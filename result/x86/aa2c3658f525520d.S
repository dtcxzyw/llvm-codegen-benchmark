func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	leaq	8(,%rax,4), %rcx
	testw	%di, %di
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq
