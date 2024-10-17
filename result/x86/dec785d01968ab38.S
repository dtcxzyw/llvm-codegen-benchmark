func0000000000000000:                   # @func0000000000000000
	shrl	$16, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%esi
	testb	$1, %dil
	movl	$536870911, %eax                # imm = 0x1FFFFFFF
	cmovel	%esi, %eax
	retq
