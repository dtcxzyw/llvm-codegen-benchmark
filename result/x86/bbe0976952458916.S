func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
