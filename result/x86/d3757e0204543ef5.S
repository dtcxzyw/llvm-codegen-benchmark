	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addq	%rsi, %rsi
	notq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	addq	%rsi, %rsi
	notq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	addq	%rsi, %rsi
	notq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	addq	%rsi, %rsi
	notq	%rsi
	imulq	$176, %rsi, %rax
	addq	%rdi, %rax
	retq

