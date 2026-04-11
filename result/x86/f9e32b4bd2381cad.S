	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarq	$21, %rsi
	addq	%rdi, %rsi
	imulq	$666643, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	sarq	$21, %rsi
	addq	%rdi, %rsi
	imulq	$-997805, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	imulq	$100, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	shrq	$2, %rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	sarq	$21, %rsi
	addq	%rdi, %rsi
	imulq	$666643, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	sarq	$5, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	shrq	%rsi
	addq	%rdi, %rsi
	imulq	$112, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	sarq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

