.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000012:                   # @func0000000000000012
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
func0000000000000014:                   # @func0000000000000014
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vxorpd	%xmm1, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x408f400000000000              # double 1000
.LCPI2_1:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
.LCPI2_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vfmadd132sd	.LCPI2_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vcmpltsd	.LCPI2_1(%rip), %xmm0, %k1
	vmovsd	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.quad	0x41dfffffff800000              # double 2147483646
.LCPI3_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000004:                   # @func0000000000000004
	vfmadd132sd	.LCPI3_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
