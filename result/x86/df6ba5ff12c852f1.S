	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	14(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	46(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	56(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	2(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	leaq	(%rdx,%rdi,8), %rax
	movzwl	%si, %ecx
	leaq	40(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	36(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000005f:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	-64(%rax,%rdi), %rax
	retq

