func000000000000002a:                   # @func000000000000002a
	shlq	$5, %rsi
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	leaq	-8(%rsi,%rdi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	addq	%rdx, %rsi
	leaq	12(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	-64(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rsi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
