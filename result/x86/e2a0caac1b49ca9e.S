func000000000000004a:                   # @func000000000000004a
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$4, %eax
	retq
