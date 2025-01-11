func0000000000000000:
	leal	-1(%rdx), %eax
	andl	$-128, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000003d:
	leal	1(%rdx), %eax
	andl	$7, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	leal	1(%rdx), %eax
	andl	$15, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

