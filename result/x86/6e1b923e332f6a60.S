	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fc:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	4(%rdi,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	8(%rdi,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	32(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

