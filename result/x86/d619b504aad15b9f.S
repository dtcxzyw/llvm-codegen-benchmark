func0000000000000152:                   # @func0000000000000152
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000112:                   # @func0000000000000112
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func00000000000001d2:                   # @func00000000000001d2
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
