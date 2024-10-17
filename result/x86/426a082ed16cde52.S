func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	shll	$8, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	shll	$9, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
