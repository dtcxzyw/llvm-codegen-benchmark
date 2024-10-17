func0000000000000003:                   # @func0000000000000003
	shrl	%esi
	andl	$15, %esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$4, %esi
	andl	$15, %esi
	leal	-3(%rsi), %ecx
	testb	$1, %dil
	movl	$13, %eax
	cmovel	%ecx, %eax
	retq
