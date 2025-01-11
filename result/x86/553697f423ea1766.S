func0000000000000006:
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovgel	%esi, %eax
	retq

func0000000000000014:
	cmpl	$7, %edi
	movl	$1, %eax
	cmovael	%esi, %eax
	retq

