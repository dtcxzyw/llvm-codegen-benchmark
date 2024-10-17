func0000000000000211:                   # @func0000000000000211
	addq	%rsi, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000214:                   # @func0000000000000214
	leaq	(%rsi,%rdx,2), %rax
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq
