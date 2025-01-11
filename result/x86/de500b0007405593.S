func000000000000002a:
	movswl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

