	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	3(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	leal	2(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

