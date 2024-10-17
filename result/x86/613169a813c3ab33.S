func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
