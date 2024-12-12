func0000000000000324:                   # @func0000000000000324
	movl	%edi, %eax
	shll	$8, %eax
	shrq	$32, %rdx
	cmovel	%edi, %eax
	orl	%esi, %eax
	retq
func000000000000030c:                   # @func000000000000030c
	movl	%edi, %eax
	shll	$8, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	orl	%esi, %eax
	retq
