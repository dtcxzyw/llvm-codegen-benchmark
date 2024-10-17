func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	retq
