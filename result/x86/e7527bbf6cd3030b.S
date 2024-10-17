func0000000000000028:                   # @func0000000000000028
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rdx,2), %rax
	leaq	1(%rax,%rdi,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-56(%rax,%rdi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	imulq	$100, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$7, %rdx
	addq	%rsi, %rdx
	shlq	$7, %rdi
	leaq	24(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$154, %rdx, %rax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
