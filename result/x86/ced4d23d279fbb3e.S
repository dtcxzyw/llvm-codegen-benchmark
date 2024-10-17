func0000000000000444:                   # @func0000000000000444
	leal	-60(%rdi), %eax
	cmpw	$31, %ax
	setb	%cl
	addl	$-92, %edi
	cmpw	$-46, %di
	setb	%al
	orb	%cl, %al
	retq
