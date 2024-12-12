func000000000000000c:                   # @func000000000000000c
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpq	$131072, %rsi                   # imm = 0x20000
	movl	$131072, %eax                   # imm = 0x20000
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
