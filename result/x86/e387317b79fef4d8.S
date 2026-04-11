	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	sarl	$3, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	sarl	$6, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

