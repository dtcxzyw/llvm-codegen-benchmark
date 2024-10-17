func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
