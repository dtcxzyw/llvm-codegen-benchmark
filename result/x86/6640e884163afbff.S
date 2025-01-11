func0000000000000006:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000004:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$17, %ecx
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000000:
	movl	$15, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$17, %ecx
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

