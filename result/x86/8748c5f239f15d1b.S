func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
