func0000000000000006:                   # @func0000000000000006
	vmovd	%xmm0, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
