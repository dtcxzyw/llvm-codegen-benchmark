func0000000000000003:                   # @func0000000000000003
	shrl	$3, %esi
	andl	$-4, %esi
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-16, %esi
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %ecx
	andl	$-64, %ecx
	testb	$1, %dil
	movl	$-64, %eax
	cmovel	%ecx, %eax
	retq
