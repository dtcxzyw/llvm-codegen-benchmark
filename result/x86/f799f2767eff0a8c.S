func0000000000000019:                   # @func0000000000000019
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,2), %rax
	xorl	%edx, %edx
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq
