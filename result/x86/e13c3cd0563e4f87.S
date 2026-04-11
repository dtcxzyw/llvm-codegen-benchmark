	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

