func0000000000000218:
	cmpl	$65536, %esi
	cmovbl	%esi, %edi
	movl	%edi, %eax
	shrl	$8, %eax
	cmpl	$256, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000618:
	cmpl	$256, %esi
	cmovbl	%esi, %edi
	movl	%edi, %eax
	shrl	$4, %eax
	cmpl	$16, %edi
	cmovbl	%edi, %eax
	retq

