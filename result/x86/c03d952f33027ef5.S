func000000000000004a:                   # @func000000000000004a
	movq	%rsi, %rax
	shrq	$32, %rax
	cmovel	%esi, %edx
	movl	%edx, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	movq	%rsi, %rax
	shrq	$32, %rax
	cmovel	%esi, %edx
	movl	%edx, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
