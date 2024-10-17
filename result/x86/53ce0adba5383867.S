func0000000000000288:                   # @func0000000000000288
	leaq	-32(%rdi), %rax
	cmpq	%rdx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	-32(%rdi), %rax
	cmpq	%rdx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
