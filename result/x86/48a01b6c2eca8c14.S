func0000000000000001:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	andl	$-2, %eax
	retq

