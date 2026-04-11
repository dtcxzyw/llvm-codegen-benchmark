	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cmpl	$100, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004c6:
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cmpl	$4, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000884:
	movl	$-1082130432, %eax
	subl	%esi, %eax
	cmpl	$-1082130432, %esi
	cmovael	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

