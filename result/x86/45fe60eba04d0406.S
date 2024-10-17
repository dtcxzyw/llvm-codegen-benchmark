func0000000000000081:                   # @func0000000000000081
	leaq	-3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000085:                   # @func0000000000000085
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
