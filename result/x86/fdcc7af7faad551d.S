	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	movl	$2246822535, %eax
	imulq	%rax, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	imulq	$668265295, %rsi, %rcx
	shrq	$32, %rcx
	imulq	$668265295, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000072:
	leaq	(%rsi,%rsi,2), %rcx
	shrq	$2, %rcx
	leaq	(%rdi,%rdi,2), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movabsq	$42949672960001, %rcx
	imulq	%rsi, %rcx
	shrq	$32, %rcx
	imulq	$100000000, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shrq	$60, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006f:
	imulq	$42949673, %rsi, %rcx
	shrq	$32, %rcx
	movl	$4294967196, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

