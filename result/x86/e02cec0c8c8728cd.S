	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shrq	$31, %rsi
	leal	-2147483647(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shrq	$3, %rsi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$6, %rsi
	leal	7(%rsi,%rdi), %eax
	retq

