	.att_syntax
func0000000000000021:
	leal	-1(%rdx), %eax
	cmpb	$33, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	leal	1(%rdx), %eax
	cmpb	$47, %sil
	cmovnel	%edi, %eax
	retq

