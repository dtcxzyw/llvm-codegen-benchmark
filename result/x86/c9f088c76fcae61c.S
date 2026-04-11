	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movl	%edi, %ecx
	incq	%rcx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%edi, %ecx
	addq	$-2, %rcx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovaeq	%rcx, %rax
	retq

