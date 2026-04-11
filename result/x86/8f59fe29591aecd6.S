	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	shrq	$11, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

