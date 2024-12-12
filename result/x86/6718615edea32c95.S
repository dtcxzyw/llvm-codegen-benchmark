func0000000000000a44:                   # @func0000000000000a44
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	cmovael	%edi, %eax
	retq
func0000000000000244:                   # @func0000000000000244
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	cmovael	%edi, %eax
	retq
