func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%eax, %edx
	cmovel	%esi, %eax
	subl	%edx, %eax
	retq
