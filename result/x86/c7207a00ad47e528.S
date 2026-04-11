	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shrq	$32, %rsi
	leal	1048576000(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	shrq	$3, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	shrq	$2, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

