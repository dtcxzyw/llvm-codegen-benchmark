.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
.LCPI1_1:
	.quad	0x2b2bff2ee48e0530              # double 1.0E-100
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.9999999999999995E-8,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E-100,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3fe6a09edbf8b9bb              # double 0.70710700000000004
func0000000000000008:                   # @func0000000000000008
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [7.0710700000000004E-1,0.0E+0]
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vminsd	%xmm0, %xmm1, %xmm0
	retq
