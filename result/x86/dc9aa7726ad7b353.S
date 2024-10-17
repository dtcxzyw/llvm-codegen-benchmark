func0000000000000044:                   # @func0000000000000044
	leaq	2(%rdi), %rax
	cmpq	%rdx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	16(%rsi), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rdx, %rsi
	setb	%al
	andb	%cl, %al
	retq
