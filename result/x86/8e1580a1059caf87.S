	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	addq	$7, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	$15, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000121:
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testb	$63, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000088c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq

