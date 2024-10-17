func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rdi
	leaq	-64(%rdi,%rsi,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rdx,4), %rax
	shlq	$5, %rsi
	leaq	16(%rsi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rdx, %rdi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	sarq	$28, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	4(%rsi,%rdx), %rax
	retq
