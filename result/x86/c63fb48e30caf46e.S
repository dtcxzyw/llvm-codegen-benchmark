func00000000000000c0:
	leal	73(%rdx), %eax
	shrl	$6, %eax
	shrl	$6, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	2(%rdx), %eax
	shrl	$3, %eax
	shrl	$3, %edi
	addl	%edi, %eax
	addl	%esi, %eax
	retq

