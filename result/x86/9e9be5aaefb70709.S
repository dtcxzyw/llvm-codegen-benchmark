func00000000000003c1:                   # @func00000000000003c1
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andl	$31, %esi
	cmpl	$21, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	andl	$31, %esi
	cmpl	$16, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	shrl	$19, %esi
	andb	%sil, %al
	retq
func000000000000034c:                   # @func000000000000034c
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andl	$15, %esi
	cmpl	$8, %esi
	setne	%al
	andb	%cl, %al
	retq
