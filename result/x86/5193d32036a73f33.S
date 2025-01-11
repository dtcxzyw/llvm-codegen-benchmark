func0000000000000013:
	shll	$6, %edx
	leal	448(%rdx), %eax
	andl	$448, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	shll	$11, %edx
	leal	-1572864(%rdx), %eax
	andl	$-2147483648, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000015:
	leal	-4(%rdx,%rdx), %eax
	andl	$-32514, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000017:
	shll	$4, %edx
	leal	9216(%rdx), %eax
	andl	$4128768, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

