func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	$-306674912, %eax               # imm = 0xEDB88320
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
