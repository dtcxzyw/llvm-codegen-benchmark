func0000000000000001:
	bzhil	%esi, %edi, %eax
	retq

func0000000000000000:
	movl	$262144, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

