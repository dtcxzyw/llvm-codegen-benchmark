func0000000000000001:                   # @func0000000000000001
	andl	$28672, %esi                    # imm = 0x7000
	xorl	%eax, %eax
	cmpl	$8192, %esi                     # imm = 0x2000
	cmovel	%edi, %eax
	retq
