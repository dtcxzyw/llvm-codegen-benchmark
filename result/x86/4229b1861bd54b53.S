func0000000000000012:                   # @func0000000000000012
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rsi
	imulq	$56, %rsi, %rax
	leaq	-44(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq
