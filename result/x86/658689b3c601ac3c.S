	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$0, %eax
	cmovll	%edi, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

