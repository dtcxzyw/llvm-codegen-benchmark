func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$8, %edx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$-2, %edx
	addq	%rsi, %rdx
	leaq	2(%rdx,%rdi,2), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movzbl	%dl, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-16(%rdi,%rax), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	andl	$1, %edx
	shll	$4, %edx
	addq	%rsi, %rdx
	leaq	12(%rdx,%rdi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$-8, %edx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	andl	$8, %edx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
