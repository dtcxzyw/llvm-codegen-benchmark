func0000000000002c8c:                   # @func0000000000002c8c
	leaq	-1(%rdi), %rax
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000288c:                   # @func000000000000288c
	leaq	-1(%rdi), %rax
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
