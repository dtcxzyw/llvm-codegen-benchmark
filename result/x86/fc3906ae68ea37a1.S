.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000014:                   # @func0000000000000014
	testq	%rdi, %rdi
	setne	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq
func0000000000000012:                   # @func0000000000000012
	testq	%rdi, %rdi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
