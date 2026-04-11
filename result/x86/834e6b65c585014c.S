	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	(%rdi,%rdi,4), %rax
	leaq	22(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	$528, %rdi, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imulq	$10000, %rdi, %rcx
	movabsq	$7194684780, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leaq	-4(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	16(%rdi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$33, %rcx
	movabsq	$38654705664, %rax
	addq	%rcx, %rax
	retq

