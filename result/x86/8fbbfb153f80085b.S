func0000000000000010:                   # @func0000000000000010
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	2504(%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	leaq	9(%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	$-2, %rax
	subq	%rsi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movq	$-2, %rax
	subq	%rsi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	subq	%rsi, %rdi
	leaq	5(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
