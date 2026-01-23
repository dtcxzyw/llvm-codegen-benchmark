	.att_syntax
func0000000000000021:
	andl	$-6299648, %edx
	leal	4194686(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	andl	$-16400, %edx
	leal	16384(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

