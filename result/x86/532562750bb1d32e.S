func00000000000000a4:                   # @func00000000000000a4
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
