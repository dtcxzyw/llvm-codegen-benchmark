func000000000000000d:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000008:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$33, %ecx
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq

