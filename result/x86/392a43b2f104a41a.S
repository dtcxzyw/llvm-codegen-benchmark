func0000000000000002:
	cmpw	$31, %di
	movl	$31, %eax
	cmovbl	%edi, %eax
	shll	$11, %eax
	retq

func0000000000000003:
	cmpw	$63, %di
	movl	$63, %eax
	cmovbl	%edi, %eax
	shll	$5, %eax
	retq

