func0000000000000d7c:                   # @func0000000000000d7c
	leal	(%rdx,%rdi,2), %eax
	cmpl	%esi, %eax
	setle	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
