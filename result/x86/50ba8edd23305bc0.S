	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

