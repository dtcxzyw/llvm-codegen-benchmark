	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$0, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sbbl	%ecx, %ecx
	orl	%edi, %ecx
	cmpl	$4, %edi
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq

