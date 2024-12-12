func0000000000000552:                   # @func0000000000000552
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000512:                   # @func0000000000000512
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000752:                   # @func0000000000000752
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	shll	$8, %eax
	retq
