func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
