	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%ecx, %ecx
	cmpl	$1, %edi
	sete	%cl
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000618:
	xorl	%ecx, %ecx
	cmpl	$15, %edi
	setae	%cl
	cmpl	$40, %edi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

