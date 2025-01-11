func0000000000000004:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	shll	$16, %eax
	retq

func0000000000000006:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	addl	%eax, %eax
	retq

