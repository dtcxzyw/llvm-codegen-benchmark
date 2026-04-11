	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-8663945395140668459, %rax
	imulq	%rdi, %rax
	shrq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	imulq	$1000, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	shlq	$32, %rax
	addq	%rdi, %rax
	shrq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	imulq	$1431655766, %rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,8), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$2, %rax
	retq

