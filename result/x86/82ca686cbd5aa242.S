	.att_syntax
func0000000000000015:
	leal	-1(%rdx), %eax
	andl	$127, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	3(%rdx), %eax
	andl	$-4, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

