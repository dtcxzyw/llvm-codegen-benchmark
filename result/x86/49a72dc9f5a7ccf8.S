func0000000000000a84:                   # @func0000000000000a84
	movl	%esi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
func0000000000000884:                   # @func0000000000000884
	movl	%esi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
