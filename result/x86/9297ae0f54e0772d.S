func000000000000000c:                   # @func000000000000000c
	leal	30(%rsi), %ecx
	testb	$1, %dil
	movl	$30, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
