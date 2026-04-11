	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000af:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008f:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	2(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	2(%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	leal	4(%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

