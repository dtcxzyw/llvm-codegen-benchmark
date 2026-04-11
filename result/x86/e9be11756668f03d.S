	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$-48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$-48, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$-48, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	(%rsi,%rsi), %eax
	addb	%dil, %al
	addb	$33, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	(,%rsi,4), %eax
	addb	%dil, %al
	addb	$-3, %al
	retq

