func0000000000000022:                   # @func0000000000000022
	shlq	$4, %rdi
	leaq	16(%rsi,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	leaq	144(%rsi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rdi,%rdi,2), %rax
	leaq	72(%rsi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	leaq	64(%rsi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$120, %rdi, %rax
	leaq	160(%rsi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdi,%rdi,2), %rax
	leaq	1056(%rsi,%rax,8), %rax
	retq
