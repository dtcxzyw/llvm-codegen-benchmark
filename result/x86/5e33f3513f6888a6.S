func0000000000000066:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

