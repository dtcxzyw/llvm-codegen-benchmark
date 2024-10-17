func0000000000000001:                   # @func0000000000000001
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
