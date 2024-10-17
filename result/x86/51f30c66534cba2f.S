func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testb	$1, %sil
	movl	$65536, %eax                    # imm = 0x10000
	cmovel	%edi, %eax
	retq
