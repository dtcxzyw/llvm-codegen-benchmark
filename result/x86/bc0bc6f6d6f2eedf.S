func0000000000000001:                   # @func0000000000000001
	shlq	$9, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	shlq	$16, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
