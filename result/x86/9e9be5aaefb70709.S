	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d81:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000e81:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andl	$31, %esi
	cmpl	$21, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000d8c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	andl	$31, %esi
	cmpl	$16, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000088c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	shrl	$19, %esi
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000e8c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andl	$15, %esi
	cmpl	$8, %esi
	setne	%al
	andb	%cl, %al
	retq

