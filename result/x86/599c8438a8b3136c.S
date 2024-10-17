func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	seta	%al
	retq
