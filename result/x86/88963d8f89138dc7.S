	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

