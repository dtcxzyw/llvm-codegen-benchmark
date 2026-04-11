	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	sarq	$32, %rdi
	imulq	%rdi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	sarq	$4, %rdi
	imulq	%rdi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	sarq	$3, %rdi
	imulq	%rdi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	sarq	$4, %rdi
	imulq	%rdi, %rdi
	leaq	(,%rdi,8), %rax
	retq

