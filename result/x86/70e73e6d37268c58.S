func0000000000000001:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$63, %eax
	retq

func0000000000000003:
	shrl	%edi
	movzwl	%di, %eax
	retq

