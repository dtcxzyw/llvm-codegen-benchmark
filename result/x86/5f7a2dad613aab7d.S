func0000000000000001:
	movl	$16777216, %eax
	shlxl	%edi, %eax, %eax
	sarl	$24, %eax
	retq

func0000000000000004:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	sarl	$5, %eax
	retq

func0000000000000005:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	sarl	%eax
	retq

