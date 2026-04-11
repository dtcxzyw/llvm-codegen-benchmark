	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rcx, %rax
	imulq	%rdi, %rax
	retq

