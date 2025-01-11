func0000000000000078:
	movzwl	%si, %eax
	andl	$2047, %edi
	addl	%eax, %edi
	cmpl	$2049, %edi
	setae	%al
	retq

