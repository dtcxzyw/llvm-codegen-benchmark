func00000000000000ba:                   # @func00000000000000ba
	leaq	(%rdx,%rdi,4), %rax
	leaq	64(%rax,%rsi,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rdi
	shlq	$6, %rsi
	leaq	256(%rsi,%rdi), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	addq	%rdx, %rdi
	leaq	304(%rdi,%rsi,8), %rax
	retq
func0000000000000098:                   # @func0000000000000098
	addq	%rdx, %rdi
	leaq	304(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	84(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	44(%rsi,%rdi), %rax
	retq
func00000000000000b8:                   # @func00000000000000b8
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rdi
	leaq	16(%rdi,%rsi,4), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	addq	%rdx, %rdi
	shlq	$12, %rsi
	leaq	2048(%rsi,%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rdi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	addq	%rdx, %rdi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdx,%rdi,8), %rax
	shlq	$5, %rsi
	leaq	48(%rsi,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rdx,%rdi,8), %rax
	shlq	$5, %rsi
	leaq	272(%rsi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdx,%rdi,8), %rax
	shlq	$4, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rdx,%rdi,8), %rax
	shlq	$4, %rsi
	leaq	192(%rsi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rdi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdx,%rdi,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
func0000000000000092:                   # @func0000000000000092
	leaq	(%rdx,%rdi,8), %rax
	shlq	$4, %rsi
	leaq	256(%rsi,%rax), %rax
	retq
