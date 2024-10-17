func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$144, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
