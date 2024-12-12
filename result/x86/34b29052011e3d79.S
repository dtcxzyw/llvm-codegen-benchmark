func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$24, %eax
	setne	%cl
	cmpl	$31, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
