func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testw	%si, %si
	setns	%cl
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
