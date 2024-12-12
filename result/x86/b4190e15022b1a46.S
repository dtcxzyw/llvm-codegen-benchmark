func0000000000000008:                   # @func0000000000000008
	leaq	(,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shlq	$6, %rax
	retq
