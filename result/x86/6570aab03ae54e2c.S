	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %ecx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%edx, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movslq	%edx, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	movl	%edx, %ecx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edx, %ecx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	movslq	%edx, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

