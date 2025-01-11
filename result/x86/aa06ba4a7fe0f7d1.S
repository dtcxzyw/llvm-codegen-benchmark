func0000000000000000:
	shlxl	%esi, %edi, %ecx
	cmpl	$1073741821, %ecx
	movl	$1073741821, %eax
	cmovbl	%ecx, %eax
	retq

