func0000000000000281:                   # @func0000000000000281
	leaq	131(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
