func0000000000000003:
	xorb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	xorb	$2, %sil
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

