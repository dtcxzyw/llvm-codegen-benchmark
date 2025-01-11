func0000000000000002:
	shrxl	%esi, %edi, %eax
	bzhil	%edx, %eax, %eax
	retq

func0000000000000000:
	movl	$-2, %eax
	shlxl	%edx, %eax, %eax
	shrxl	%esi, %edi, %ecx
	andnl	%ecx, %eax, %eax
	retq

