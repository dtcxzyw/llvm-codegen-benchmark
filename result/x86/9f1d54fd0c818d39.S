func0000000000000001:
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	andl	%edi, %eax
	retq

