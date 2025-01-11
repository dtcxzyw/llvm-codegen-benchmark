func0000000000000006:
	andnl	%edi, %edx, %ecx
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000004:
	andnl	%edi, %edx, %ecx
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	orl	%ecx, %eax
	retq

