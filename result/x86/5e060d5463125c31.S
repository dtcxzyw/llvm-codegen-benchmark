func0000000000000001:                   # @func0000000000000001
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	andb	$1, %dil
	movl	$-2, %edx
	roll	%cl, %edx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%edx, %eax
	retq
