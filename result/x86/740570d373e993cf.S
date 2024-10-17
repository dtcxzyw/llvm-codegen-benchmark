func000000000000006e:                   # @func000000000000006e
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	48(%rsi,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	88(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shlq	$4, %rax
	andq	$-32, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$2, %rdx
	movabsq	$-6148914691236506280, %rax     # imm = 0xAAAAAAAAAAAAD558
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	7(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$3, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
