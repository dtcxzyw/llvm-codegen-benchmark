func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$8, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$8, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$8, %eax
	retq
