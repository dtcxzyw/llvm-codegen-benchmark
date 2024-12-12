func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%esi, %ecx
	mulq	%rcx
	setno	%al
	retq
