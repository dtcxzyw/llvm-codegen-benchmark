	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000824:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$13, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

