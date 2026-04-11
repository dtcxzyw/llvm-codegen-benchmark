	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	shrq	$39, %rsi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000120:
	shrq	$3, %rsi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	shrq	$32, %rsi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	shrq	$32, %rsi
	leal	1(%rsi,%rdi), %eax
	retq

