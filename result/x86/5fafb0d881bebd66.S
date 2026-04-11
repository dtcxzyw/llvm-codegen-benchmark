	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq

