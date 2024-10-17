func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	%dl, %dl
	cmovel	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
