func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%edx, %eax
	retq
