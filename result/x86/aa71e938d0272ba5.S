	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	leal	4(%rdi), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000093:
	leal	4(%rdi), %eax
	shrq	$60, %rsi
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq

