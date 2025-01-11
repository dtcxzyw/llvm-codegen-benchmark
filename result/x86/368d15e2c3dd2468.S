func0000000000000006:
	leal	-20(%rdx), %eax
	andl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	decl	%edx
	testl	%esi, %edx
	movl	$4, %eax
	cmovel	%edi, %eax
	retq

