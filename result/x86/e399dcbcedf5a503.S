func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq
