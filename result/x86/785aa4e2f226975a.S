	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	31(%rsi), %eax
	sarl	$5, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	31(%rsi), %eax
	sarl	$5, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	-2(%rsi), %eax
	sarl	%eax
	imull	%edi, %eax
	retq

