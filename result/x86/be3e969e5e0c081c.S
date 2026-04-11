	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a9:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovgl	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	movl	$32, %ecx
	subl	%edx, %ecx
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

