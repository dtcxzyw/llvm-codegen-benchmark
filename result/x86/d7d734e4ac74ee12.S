	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f5:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	leaq	7(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	1024(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	leal	10(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d1:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	leaq	14(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000fe:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	leaq	48(%rax,%rcx), %rax
	retq

