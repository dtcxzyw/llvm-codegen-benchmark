func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdi
	leaq	22(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rsi, %rdi
	leaq	120(%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movq	$-3, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
