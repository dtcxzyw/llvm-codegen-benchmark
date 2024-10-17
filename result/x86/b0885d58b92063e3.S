func0000000000000344:                   # @func0000000000000344
	incl	%edx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
