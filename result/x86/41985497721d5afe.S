func0000000000000004:                   # @func0000000000000004
	addl	$-41, %edx
	testb	$1, %dil
	movl	$4, %ecx
	cmovel	%esi, %ecx
	cmpl	$2, %edx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	movl	$1, %ecx
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%ecx, %eax
	retq
