	.att_syntax
func0000000000000000:
	leal	4(%rdx), %eax
	imull	%edi, %eax
	andl	$-64, %esi
	addl	%esi, %eax
	retq

func0000000000000015:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	andl	$15, %esi
	addl	%esi, %eax
	retq

func0000000000000010:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	andl	$2147483647, %esi
	addl	%esi, %eax
	retq

