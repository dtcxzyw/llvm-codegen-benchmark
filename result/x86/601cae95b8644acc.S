func000000000000001a:                   # @func000000000000001a
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rsi,8), %rax
	shlq	$5, %rax
	leaq	72(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rsi,2), %rax
	leaq	6(%rdi,%rax,2), %rax
	retq
