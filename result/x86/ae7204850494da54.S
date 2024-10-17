func0000000000000009:                   # @func0000000000000009
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	notl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	notl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
