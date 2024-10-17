.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x4010000000000000              # double 4
func0000000000000005:                   # @func0000000000000005
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [4.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.quad	0x4000000000000000              # double 2
func0000000000000007:                   # @func0000000000000007
	vaddsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vaddsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
