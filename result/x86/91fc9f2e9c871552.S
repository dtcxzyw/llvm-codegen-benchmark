	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	cmpl	$2, %edi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq

