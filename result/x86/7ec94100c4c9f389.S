func0000000000000003:                   # @func0000000000000003
	shll	$4, %edx
	andl	$32, %edx
	testl	%esi, %esi
	movl	$32, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx), %ecx
	andl	$-2147483648, %ecx              # imm = 0x80000000
	testl	%esi, %esi
	movl	$-520094722, %eax               # imm = 0xE0FFFBFE
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
