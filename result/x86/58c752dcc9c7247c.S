func0000000000000048:                   # @func0000000000000048
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
