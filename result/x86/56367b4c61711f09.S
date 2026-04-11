	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$80, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$80, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$80, %al
	retq

