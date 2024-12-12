func00000000000000a8:                   # @func00000000000000a8
	leaq	4(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	-2(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-2(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
