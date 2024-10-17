func0000000000000000:                   # @func0000000000000000
	leal	15(%rdx), %ecx
	andl	$1, %esi
	leal	9(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
