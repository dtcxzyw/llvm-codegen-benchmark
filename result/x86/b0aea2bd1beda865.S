	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	leaq	(%rdi,%rdi,2), %rax
	leaq	39(,%rax,8), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imulq	$10000000, %rdi, %rcx
	movabsq	$116444736000000000, %rax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	leaq	73(%rdi,%rdi,8), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	imulq	$1292913986, %rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movabsq	$6364136223846793005, %rax
	imulq	%rdi, %rax
	addq	$105, %rax
	shrq	$59, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	imulq	$5793, %rdi, %rax
	addq	$2048, %rax
	shrq	$12, %rax
	retq

