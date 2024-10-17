func0000000000000245:                   # @func0000000000000245
	movslq	%edx, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000249:                   # @func0000000000000249
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
