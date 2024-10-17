.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0xbfd3ee99a62ed352              # double -0.31143799999999999
func0000000000000002:                   # @func0000000000000002
	vfmadd213sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000014:                   # @func0000000000000014
	vfmadd213sd	.LCPI2_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.3999999999999999E+0,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI3_1:
	.quad	0x3feffffe00000000              # double 0.99999904632568359
func0000000000000004:                   # @func0000000000000004
	vfmadd213sd	.LCPI3_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [9.9999904632568359E-1,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
