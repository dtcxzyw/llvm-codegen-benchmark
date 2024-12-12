func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$11, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq
