	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	movsbl	%sil, %eax
	addl	$-91, %eax
	cmpl	$-26, %eax
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004c4:
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$214748364, %edi
	setl	%al
	andb	%cl, %al
	retq

