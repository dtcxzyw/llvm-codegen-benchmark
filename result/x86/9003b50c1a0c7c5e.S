func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	andl	%edx, %ecx
	xorl	%eax, %eax
	cmpb	$1, %cl
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	%cl, %dl
	cmovnel	%edi, %eax
	retq
