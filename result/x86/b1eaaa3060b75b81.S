	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-3(%rsi), %eax
	imull	%edi, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	sarl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	sarl	$16, %eax
	retq

