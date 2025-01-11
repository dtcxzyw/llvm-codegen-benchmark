func000000000000002a:
	cmpw	%dx, %si
	cmovll	%esi, %edx
	movswq	%dx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

