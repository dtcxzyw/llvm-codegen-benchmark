	.att_syntax
func0000000000000002:
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

