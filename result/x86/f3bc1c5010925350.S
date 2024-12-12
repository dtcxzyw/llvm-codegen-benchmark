func000000000000002b:                   # @func000000000000002b
	shlq	$5, %rsi
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	leaq	-8(%rsi,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rsi,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rdx,%rsi,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	-64(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	(%rdx,%rsi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
