func0000000000000388:                   # @func0000000000000388
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
