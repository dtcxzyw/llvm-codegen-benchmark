func000000000000002a:                   # @func000000000000002a
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	andq	$-64, %rdx
	addq	%rsi, %rdx
	shlq	$6, %rdi
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
