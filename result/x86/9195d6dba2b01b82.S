func0000000000000006:                   # @func0000000000000006
	xorl	$31, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	$1, %esi
	imulq	$120, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	imulq	$52, %rsi, %rax
	addq	%rdi, %rax
	retq
