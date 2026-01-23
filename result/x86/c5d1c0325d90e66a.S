	.att_syntax
func000000000000002a:
	leal	-80(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000026:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

