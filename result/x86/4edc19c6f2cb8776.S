func0000000000000000:                   # @func0000000000000000
	incb	%dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
