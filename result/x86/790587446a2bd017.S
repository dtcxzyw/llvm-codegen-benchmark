	.att_syntax
func000000000000000c:
	leal	32(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

