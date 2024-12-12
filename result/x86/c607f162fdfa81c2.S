func0000000000000000:                   # @func0000000000000000
	addl	$8192, %edx                     # imm = 0x2000
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cltq
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%edx
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cltq
	retq
