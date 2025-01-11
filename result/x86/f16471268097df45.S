func0000000000000000:
	movl	$65536, %eax
	subl	%esi, %eax
	andl	$-134217728, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	negl	%esi
	andl	$63, %eax
	orl	%esi, %eax
	retq

