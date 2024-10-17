.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000007:                   # @func0000000000000007
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	vaddsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI6_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000e:                   # @func000000000000000e
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
.LCPI7_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
