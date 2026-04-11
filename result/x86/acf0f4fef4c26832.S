	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000028b4:
	subl	%edi, %esi
	cmpq	$16777216, %rdx
	movl	$127, %eax
	sbbl	%esi, %eax
	cmpl	$255, %eax
	setb	%al
	retq

