	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a6:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$-146097, %eax, %ecx
	addl	$-146097, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e6:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$400, %eax, %ecx
	addl	$400, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

