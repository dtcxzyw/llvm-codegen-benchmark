func0000000000000000:                   # @func0000000000000000
	xorb	$1, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
