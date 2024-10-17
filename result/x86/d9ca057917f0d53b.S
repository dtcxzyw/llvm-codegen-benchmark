func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmoveq	%rdx, %rcx
	cmpq	$65536, %rcx                    # imm = 0x10000
	cmovael	%esi, %eax
	retq
