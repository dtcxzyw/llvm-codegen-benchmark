func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edi, %eax
	shrl	$2, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	testw	%di, %di
	cmovnel	%edi, %eax
	shrl	$8, %eax
	retq
