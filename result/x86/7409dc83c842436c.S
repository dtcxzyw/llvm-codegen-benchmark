func000000000000008a:                   # @func000000000000008a
	leaq	(%rsi,%rdx,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$12, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$5, %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
