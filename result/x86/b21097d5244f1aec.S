	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	-2049(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	63(%rsi,%rdi), %rax
	retq

