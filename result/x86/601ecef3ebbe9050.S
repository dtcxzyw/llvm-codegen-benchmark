func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$24, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$18, %eax
	retq
