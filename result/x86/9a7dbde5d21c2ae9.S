	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movswl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movswl	%si, %eax
	imulq	$528, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movswl	%si, %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movswl	%si, %eax
	shlq	$4, %rax
	leaq	14(%rdi,%rax), %rax
	retq

