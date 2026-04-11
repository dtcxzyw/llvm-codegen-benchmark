	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

