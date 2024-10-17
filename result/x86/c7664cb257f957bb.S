func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	addl	$15, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	addl	$-112, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %edx
	leal	12(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
