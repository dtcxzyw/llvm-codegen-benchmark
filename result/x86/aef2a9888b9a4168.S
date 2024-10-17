func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
