	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	addq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	-16(%rdi,%rsi,8), %rax
	retq

