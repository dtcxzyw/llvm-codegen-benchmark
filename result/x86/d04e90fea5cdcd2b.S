func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shrl	$24, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
