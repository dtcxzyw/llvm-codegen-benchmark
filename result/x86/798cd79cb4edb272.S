	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-1(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

