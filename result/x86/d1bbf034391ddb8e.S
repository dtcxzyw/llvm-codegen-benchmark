func0000000000000003:                   # @func0000000000000003
	imulq	%rdx, %rdi
	shlq	$4, %rdi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	imulq	%rdx, %rdi
	shlq	$2, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	imulq	%rdx, %rdi
	shlq	$3, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
