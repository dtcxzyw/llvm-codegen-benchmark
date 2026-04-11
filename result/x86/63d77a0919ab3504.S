	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000194:
	movabsq	$549755813888, %rax
	cmpq	%rax, %rdi
	setne	%cl
	orb	%sil, %cl
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	cmpq	$216, %rdi
	setne	%cl
	orb	%sil, %cl
	cmpq	$144, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	testq	%rdi, %rdi
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq

