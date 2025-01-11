func0000000000000000:
	movzwl	%si, %eax
	andl	$2047, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

