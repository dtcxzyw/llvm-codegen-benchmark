func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	movl	$2, %eax
	cmovbl	%edx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edx, %eax
	retq
