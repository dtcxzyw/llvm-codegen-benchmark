	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	seta	%al
	retq

