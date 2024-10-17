func0000000000000d14:                   # @func0000000000000d14
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	addl	$9, %esi
	cmpl	$19, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c14:                   # @func0000000000000c14
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	addl	$9, %esi
	cmpl	$19, %esi
	setb	%al
	orb	%cl, %al
	retq
