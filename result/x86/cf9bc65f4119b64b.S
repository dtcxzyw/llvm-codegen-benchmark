	.att_syntax
func0000000000000021:
	andl	$-1801, %edx
	leal	1280(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	andl	$-7106, %edx
	leal	6849(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

