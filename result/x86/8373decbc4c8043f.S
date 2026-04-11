	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	8388480(%rsi), %eax
	shrl	$24, %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	64(%rsi), %eax
	shrl	$7, %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	16(%rsi), %eax
	shrl	$3, %eax
	addb	%dil, %al
	retq

