func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testw	%si, %si
	sete	%cl
	addl	%ecx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
