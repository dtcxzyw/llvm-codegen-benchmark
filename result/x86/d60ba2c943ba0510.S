	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

