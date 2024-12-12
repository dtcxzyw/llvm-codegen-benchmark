func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	shrl	$9, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shrl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
