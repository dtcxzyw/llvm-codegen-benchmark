func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq
