	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	31(%rsi), %eax
	shrl	$5, %eax
	shrl	$5, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	leal	1(%rsi), %eax
	shrl	%eax
	shrl	%edi
	subl	%edi, %eax
	retq

