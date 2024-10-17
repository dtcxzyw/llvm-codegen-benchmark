func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
