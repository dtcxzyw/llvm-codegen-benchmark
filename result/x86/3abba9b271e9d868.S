	.att_syntax
func0000000000000001:
	andl	$-6299648, %edx
	leal	4194686(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	andl	$-16400, %edx
	leal	16384(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

