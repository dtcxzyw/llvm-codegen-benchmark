func0000000000000071:                   # @func0000000000000071
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovel	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$32, %edx
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
