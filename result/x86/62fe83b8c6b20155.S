func00000000000000f4:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

