	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000089:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	andb	%sil, %al
	retq

