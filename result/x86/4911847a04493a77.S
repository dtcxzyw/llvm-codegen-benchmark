func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	movq	%rdi, %rdx
	retq
