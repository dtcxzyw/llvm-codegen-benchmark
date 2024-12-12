func00000000000034ec:                   # @func00000000000034ec
	leal	(%rdx,%rdi,2), %eax
	cmpl	%esi, %eax
	setle	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
