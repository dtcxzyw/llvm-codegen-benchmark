	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	imulq	$2088, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	imulq	$1048, %rsi, %rax
	retq

