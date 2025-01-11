func0000000000000002:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	$255, %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	andb	$7, %sil
	bzhil	%esi, %edi, %eax
	retq

