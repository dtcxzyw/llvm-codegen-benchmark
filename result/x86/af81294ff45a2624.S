func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$65536, %eax                    # imm = 0x10000
	cmovel	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq
