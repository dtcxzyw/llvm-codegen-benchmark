func0000000000000088:                   # @func0000000000000088
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
