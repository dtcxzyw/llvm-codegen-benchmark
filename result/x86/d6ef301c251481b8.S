.LCPI0_0:
	.quad	0x3f93b13b13b13b14              # double 0.019230769230769232
func000000000000000a:                   # @func000000000000000a
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func000000000000000c:                   # @func000000000000000c
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.quad	0xbee4f8b588e368f1              # double -1.0000000000000001E-5
func0000000000000004:                   # @func0000000000000004
	vaddsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
