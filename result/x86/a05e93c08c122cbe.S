	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d5:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	retq

