func0000000000000001:
	movl	%esi, %eax
	andl	$1073741823, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

