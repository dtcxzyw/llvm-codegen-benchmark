func00000000000001a4:                   # @func00000000000001a4
	movl	%edi, %eax
	shll	$8, %eax
	shrq	$32, %rdx
	cmovel	%edi, %eax
	orl	%esi, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	shll	$8, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	orl	%esi, %eax
	retq
