	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addq	$-91, %rdx
	cmpq	$-26, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decq	%rdx
	cmpq	$127, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

