func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	44(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	360(%rax,%rdi,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	360(%rax,%rdi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	10168(%rax,%rdi,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	shll	$10, %eax
	addq	%rsi, %rax
	leaq	13960(%rax,%rdi,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	200(%rdi,%rax), %rax
	retq
