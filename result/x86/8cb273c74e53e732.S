	.att_syntax
func0000000000000025:
	leal	16384(%rdx), %eax
	sarl	$15, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rdx), %eax
	sarl	$2, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	leal	907633515(%rdx), %eax
	sarl	$18, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

