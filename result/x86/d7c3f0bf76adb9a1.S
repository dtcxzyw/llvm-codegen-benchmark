func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orl	$4, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	leal	8(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$16, %eax
	retq
