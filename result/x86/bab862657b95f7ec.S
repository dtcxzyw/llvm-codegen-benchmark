func0000000000000000:
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$16711680, %eax
	retq

func0000000000000001:
	shrl	%edi
	movzwl	%di, %eax
	retq

