	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	$255, %edi
	movl	$255, %ecx
	cmovbl	%edi, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$65536, %edi
	movl	$65536, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%ecx, %eax
	retq

