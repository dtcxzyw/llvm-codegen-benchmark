	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	5(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movzwl	%dx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	19(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movzwl	%dx, %eax
	shll	$4, %eax
	leaq	8(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	24(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007c:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007f:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movzwl	%dx, %eax
	shll	$5, %eax
	leaq	35(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000002:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	-8(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003e:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	-8(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000030:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002e:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000060:
	leaq	(%rdi,%rsi,2), %rax
	movzwl	%dx, %ecx
	leaq	-2(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000063:
	leaq	(%rdi,%rsi,2), %rax
	movzwl	%dx, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq

