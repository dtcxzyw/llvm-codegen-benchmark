func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	shll	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$24, %eax
	retq
