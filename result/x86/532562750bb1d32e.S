func0000000000000154:                   # @func0000000000000154
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
func00000000000001d4:                   # @func00000000000001d4
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
