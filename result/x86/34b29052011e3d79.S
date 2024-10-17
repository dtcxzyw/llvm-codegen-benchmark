func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$24, %eax
	setne	%cl
	cmpl	$31, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
