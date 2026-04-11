	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002884:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovbl	%eax, %esi
	cmpl	$60001, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000002888:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovbl	%eax, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovbl	%eax, %esi
	cmpl	$5, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	$16777216, %esi
	setge	%al
	retq

