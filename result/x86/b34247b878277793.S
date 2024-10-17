func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$-8, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,8), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,8), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	184(%rax,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(,%rsi,8), %rax
	notq	%rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	208(%rax,%rcx,8), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
func0000000000000098:                   # @func0000000000000098
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
