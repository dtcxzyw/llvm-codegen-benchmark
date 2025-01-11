func0000000000000000:
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000001:
	shll	$3, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

