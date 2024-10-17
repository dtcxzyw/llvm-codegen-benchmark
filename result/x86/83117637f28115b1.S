.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
