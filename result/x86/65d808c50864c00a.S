func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
