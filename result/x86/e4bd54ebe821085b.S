func000000000000000a:
	movl	$4, %eax
	shlxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq

