func0000000000000002:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000000:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	movl	$4096, %eax
	shlxl	%esi, %eax, %eax
	retq

