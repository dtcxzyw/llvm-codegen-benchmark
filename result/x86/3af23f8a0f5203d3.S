func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$16, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$6, %eax
	retq
