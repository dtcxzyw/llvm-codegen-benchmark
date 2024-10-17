func0000000000000049:                   # @func0000000000000049
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000249:                   # @func0000000000000249
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000245:                   # @func0000000000000245
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
