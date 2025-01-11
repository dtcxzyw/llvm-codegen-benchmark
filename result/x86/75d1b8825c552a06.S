func0000000000000003:
	movl	%edi, %eax
	shrl	$7, %eax
	andl	$510, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$8, %eax
	andl	$63488, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$7, %eax
	andl	$65280, %eax
	retq

