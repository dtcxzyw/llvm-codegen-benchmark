	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rsi), %eax
	testb	$4, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$3, %edx
	leal	1(%rsi), %eax
	cmpw	$2, %dx
	cmovnel	%edi, %eax
	retq

