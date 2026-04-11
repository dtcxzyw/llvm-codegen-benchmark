	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	17408(%rdi), %ecx
	movl	$4042322161, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leal	128(%rdi), %ecx
	movl	$4278255361, %eax
	imulq	%rcx, %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	127(%rdi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addl	$-128, %edi
	shrl	$3, %edi
	imulq	$349051311, %rdi, %rax
	shrq	$39, %rax
	retq

