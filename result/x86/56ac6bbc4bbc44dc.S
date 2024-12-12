func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	notq	%rsi
	leaq	3(%rsi,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rsi, %rdi
	leaq	-11(%rdi), %rax
	retq
