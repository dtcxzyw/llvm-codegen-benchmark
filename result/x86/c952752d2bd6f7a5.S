	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	shrq	$5, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ff:
	shrq	$41, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$3, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	shrq	$32, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a0:
	shrq	$32, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000180:
	shrq	$2, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

