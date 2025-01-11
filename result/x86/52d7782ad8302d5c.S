func0000000000000009:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	retq

