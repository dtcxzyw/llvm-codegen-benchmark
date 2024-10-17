func00000000000004b0:                   # @func00000000000004b0
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000490:                   # @func0000000000000490
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rdi,%rdx,4), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	leaq	(%rdi,%rdx,4), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
