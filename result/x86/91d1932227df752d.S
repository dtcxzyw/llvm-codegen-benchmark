func0000000000000013:
	leal	56(,%rdx,8), %eax
	andl	$56, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	shll	$20, %edx
	leal	1342177280(%rdx), %eax
	andl	$2145386496, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000017:
	shll	$6, %edx
	leal	36864(%rdx), %eax
	andl	$117440512, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

