func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
