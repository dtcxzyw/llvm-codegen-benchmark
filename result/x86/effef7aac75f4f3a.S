func0000000000000042:                   # @func0000000000000042
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
