func0000000000000210:                   # @func0000000000000210
	movzwl	%si, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	movl	$3, %ecx
	sbbq	$0, %rcx
	cmpl	$128, %eax
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
