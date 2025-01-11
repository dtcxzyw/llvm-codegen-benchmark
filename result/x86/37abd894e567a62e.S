func0000000000000001:
	sarl	$29, %esi
	andl	$1, %edi
	xorl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	sarl	$24, %esi
	andl	$1, %edi
	leal	-1(%rdi), %eax
	orl	$11, %eax
	addl	%esi, %eax
	retq

