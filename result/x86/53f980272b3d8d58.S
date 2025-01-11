func0000000000000009:
	movl	$16777216, %eax
	shlxl	%edi, %eax, %eax
	sarl	$24, %eax
	retq

func000000000000000c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	sarl	%eax
	retq

