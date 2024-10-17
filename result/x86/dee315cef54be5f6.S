func0000000000000040:                   # @func0000000000000040
	shlq	$2, %rdx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$2, %rdx
	subq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addq	%rdx, %rdx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq
