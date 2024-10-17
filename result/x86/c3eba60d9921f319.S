func0000000000000388:                   # @func0000000000000388
	leal	87(%rdx), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$11, %edx
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	7(%rdx), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$-7, %edx
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000003a6:                   # @func00000000000003a6
	leal	10(%rdx), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$10, %edx
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
