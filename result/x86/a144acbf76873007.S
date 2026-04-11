	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	notq	%rdi
	addq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007d:
	notq	%rdi
	addq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006d:
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

