func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
