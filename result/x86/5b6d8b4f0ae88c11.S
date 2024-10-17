func0000000000000292:                   # @func0000000000000292
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000392:                   # @func0000000000000392
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovael	%edi, %eax
	shll	$8, %eax
	retq
