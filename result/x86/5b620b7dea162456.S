func0000000000000032:                   # @func0000000000000032
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	20(%rsi,%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	-32(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$2, %rdx
	movl	$16, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
