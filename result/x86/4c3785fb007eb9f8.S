	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	-2(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

