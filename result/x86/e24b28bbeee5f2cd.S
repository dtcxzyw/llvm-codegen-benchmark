func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000003:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	retq

