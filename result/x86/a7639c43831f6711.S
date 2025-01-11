func0000000000000001:
	movl	$65536, %eax
	shlxl	%esi, %eax, %ecx
	sarl	$16, %ecx
	movswl	%di, %eax
	andl	%ecx, %eax
	retq

