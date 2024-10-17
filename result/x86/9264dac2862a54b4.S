func0000000000000000:                   # @func0000000000000000
	shrl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
