func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$16, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(%rsi,%rsi), %eax
	retq
