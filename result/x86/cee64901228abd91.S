func0000000000000003:                   # @func0000000000000003
	sarq	$4, %rsi
	cmpq	$50, %rsi
	movl	$50, %eax
	cmovbq	%rsi, %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	sarq	$3, %rsi
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
