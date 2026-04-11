	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andq	$-8, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andq	$-8, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andq	$-4, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andq	$-64, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq

