func0000000000000044:
	shrl	$24, %esi
	cmpl	$95, %edi
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000004:
	shrl	$16, %esi
	cmpl	$95, %edi
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq

