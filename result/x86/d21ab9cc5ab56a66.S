	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	-1(%rdx), %eax
	cmpb	$33, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rdx), %eax
	cmpb	$47, %sil
	cmovnel	%edi, %eax
	retq

