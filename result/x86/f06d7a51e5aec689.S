func0000000000000001:                   # @func0000000000000001
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq
