	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imulq	$1000000000, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movabsq	$-7046029288634856825, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imulq	$315, %rdi, %rax
	retq

