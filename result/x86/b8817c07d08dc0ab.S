func000000000000024c:                   # @func000000000000024c
	leaq	-40(%rsi), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000245:                   # @func0000000000000245
	leaq	512(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000249:                   # @func0000000000000249
	leaq	2097152(%rsi), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000259:                   # @func0000000000000259
	leaq	14848(%rsi), %rax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
