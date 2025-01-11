func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	negl	%edi
	movl	$2147483647, %eax
	cmovnol	%edx, %eax
	retq

func0000000000000024:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%edx, %eax
	retq

