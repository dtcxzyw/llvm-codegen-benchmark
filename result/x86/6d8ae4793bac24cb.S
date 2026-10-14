	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	shrb	$5, %sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andl	$64512, %esi
	cmpl	$55296, %esi
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

