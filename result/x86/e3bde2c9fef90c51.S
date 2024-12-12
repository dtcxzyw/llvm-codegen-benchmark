func000000000000001f:                   # @func000000000000001f
	shrl	$5, %edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	$3, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	%edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	$3, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
