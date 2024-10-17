func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	setb	%al
	retq
