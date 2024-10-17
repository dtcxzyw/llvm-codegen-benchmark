func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	sarq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	sarq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
