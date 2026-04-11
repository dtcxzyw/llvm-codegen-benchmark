	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-9008875012741874045, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$4246732448623781667, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	subq	%rdx, %rsi
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

