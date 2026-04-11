	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	imulq	$666643, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	imulq	$-683901, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	imulq	$470296, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	imulq	$50, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	imulq	$-683901, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000035:
	imulq	$5793, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000011:
	imulq	$17333, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

