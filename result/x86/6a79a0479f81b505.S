func0000000000000003:
	andb	$7, %dil
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq

func0000000000000002:
	movl	$127, %eax
	shrxl	%edi, %eax, %eax
	retq

