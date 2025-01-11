func0000000000000008:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

func000000000000000e:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

