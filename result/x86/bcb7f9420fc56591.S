func0000000000000090:                   # @func0000000000000090
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rdi
	subq	%rdi, %rax
	addq	$-2, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	2(%rax,%rcx,2), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx), %rax
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rcx, %rax
	addq	$4, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	2(%rsi,%rax), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rdi
	subq	%rdi, %rax
	addq	$-4, %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	18(%rsi,%rax,2), %rax
	retq
func0000000000000098:                   # @func0000000000000098
	leaq	(%rsi,%rdx,8), %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(%rsi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(%rsi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rcx, %rax
	addq	$16, %rax
	retq
func00000000000000b8:                   # @func00000000000000b8
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rsi,%rdx), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-16, %rax
	retq
