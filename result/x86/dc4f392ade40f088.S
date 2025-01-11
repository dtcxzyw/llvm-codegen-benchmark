func0000000000000002:
	shrxl	%esi, %edi, %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000003:
	btl	%esi, %edi
	setb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

