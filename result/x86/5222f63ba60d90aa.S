	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	incl	%ecx
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$25, %esi
	setge	%cl
	orl	$6, %ecx
	cltd
	idivl	%ecx
	retq

