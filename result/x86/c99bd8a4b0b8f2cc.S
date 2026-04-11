	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	leaq	39(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shlq	$32, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	shrq	$30, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	shrq	$30, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	leaq	39(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leaq	7(%rsi,%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leaq	131(%rsi,%rsi), %rax
	shrq	$7, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

