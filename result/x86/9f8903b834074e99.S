.LCPI0_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x4032000000000000              # double 18
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI3_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI4_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
