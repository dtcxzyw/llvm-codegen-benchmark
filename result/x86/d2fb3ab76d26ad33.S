	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	cmpq	%rdx, %rdi
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	cmpq	%rdx, %rdi
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000124:
	cmpq	%rdx, %rdi
	setae	%cl
	andb	%sil, %cl
	cmpq	$1025, %rdi
	setb	%al
	andb	%cl, %al
	retq

