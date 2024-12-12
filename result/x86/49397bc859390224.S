func0000000000000021:                   # @func0000000000000021
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
