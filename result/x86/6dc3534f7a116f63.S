.LCPI0_0:
	.quad	0x40e0000000000000              # double 32768
.LCPI0_1:
	.quad	0x4020000000000000              # double 8
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0xc085900000000000              # double -690
func0000000000000005:                   # @func0000000000000005
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [-6.9E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI2_1:
	.quad	0x4034000000000000              # double 20
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [2.0E+1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000008:                   # @func0000000000000008
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
