func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	notq	%rdi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq
