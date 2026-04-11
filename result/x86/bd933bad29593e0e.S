	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	16(%rsi), %eax
	testb	$7, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	1(%rsi), %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

