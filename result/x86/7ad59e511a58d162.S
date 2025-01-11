func0000000000000d08:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq

