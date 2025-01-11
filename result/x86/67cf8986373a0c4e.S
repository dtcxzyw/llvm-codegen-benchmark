func0000000000000168:
	shll	$24, %edx
	orl	%esi, %edx
	orl	%edx, %edi
	cmpl	$1114112, %edx
	movl	$1114111, %eax
	cmovbl	%edi, %eax
	retq

func00000000000001e8:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edx, %edi
	cmpl	$1114112, %edx
	movl	$1114111, %eax
	cmovbl	%edi, %eax
	retq

func00000000000001f8:
	shll	$12, %edx
	orl	%esi, %edx
	orl	%edx, %edi
	cmpl	$1114112, %edx
	movl	$65533, %eax
	cmovbl	%edi, %eax
	retq

