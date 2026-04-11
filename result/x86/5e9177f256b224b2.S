	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c2c:
	notl	%esi
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	$85, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000f2c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	shrl	$29, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000082c:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andl	$64512, %esi
	cmpl	$55296, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000042c:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andl	$64512, %esi
	cmpl	$55296, %esi
	setne	%al
	orb	%cl, %al
	retq

