func0000000000000071:                   # @func0000000000000071
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
