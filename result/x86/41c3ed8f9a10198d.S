	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	%rdi
	imulq	$1000000000, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	sarq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$3, %rax
	subq	%rdi, %rax
	retq

