func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	mulq	%rdx
	seto	%cl
	cmpq	%rdi, %rax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rsi, %rax
	mulq	%rdx
	seto	%cl
	cmpq	%rdi, %rax
	setae	%al
	orb	%cl, %al
	retq
