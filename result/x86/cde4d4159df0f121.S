	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpb	$-1, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c21:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c85:
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpb	$-2, %sil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c29:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpb	$10, %sil
	sete	%al
	orb	%cl, %al
	retq

