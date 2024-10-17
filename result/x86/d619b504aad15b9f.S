func0000000000000092:                   # @func0000000000000092
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func00000000000000d2:                   # @func00000000000000d2
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
