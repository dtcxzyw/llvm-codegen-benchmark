func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rcx                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
