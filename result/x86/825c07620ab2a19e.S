func0000000000000544:                   # @func0000000000000544
	leal	-91(%rdi), %eax
	cmpl	$6, %eax
	setb	%cl
	addl	$-123, %edi
	cmpl	$-58, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	leal	-9(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	addl	$-13, %edi
	cmpl	$-12, %edi
	setb	%al
	orb	%cl, %al
	retq
