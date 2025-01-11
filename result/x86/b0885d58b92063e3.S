func0000000000000e94:
	incl	%edx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq

