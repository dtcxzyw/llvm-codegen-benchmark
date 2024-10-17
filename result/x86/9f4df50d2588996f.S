func0000000000000000:                   # @func0000000000000000
	movswl	%si, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
