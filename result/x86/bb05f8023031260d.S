func000000000000034c:                   # @func000000000000034c
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	leaq	16(%rdi), %rax
	cmpq	%rdx, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	leaq	-6(%rdi), %rax
	cmpq	%rdx, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
