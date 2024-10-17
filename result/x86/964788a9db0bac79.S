func000000000000000a:                   # @func000000000000000a
	cmpw	%dx, %si
	cmovll	%esi, %edx
	movswq	%dx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
