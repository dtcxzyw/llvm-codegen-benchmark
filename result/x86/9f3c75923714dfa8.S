	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	cmpl	$1024, %edi
	movl	$1024, %ecx
	cmovbl	%edi, %ecx
	addl	$7, %ecx
	testl	%edi, %edi
	movl	$1031, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	cmpl	$250, %edi
	movl	$250, %ecx
	cmovbl	%edi, %ecx
	addl	$-100, %ecx
	xorl	%eax, %eax
	cmpl	$100, %edi
	cmovgel	%ecx, %eax
	retq

