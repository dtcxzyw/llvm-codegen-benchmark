func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	shll	$6, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	imulq	$90, %rax, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
