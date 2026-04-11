	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	9(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdi
	imulq	$1000, %rdi, %rax
	addq	$-1000, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	9(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	subq	%rsi, %rdi
	imulq	$4000, %rdi, %rax
	addq	$4000, %rax
	retq

