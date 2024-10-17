func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$1, %rdx
	adcl	$1945, %eax                     # imm = 0x799
	cmpl	$1944, %esi                     # imm = 0x798
	cmovnel	%edi, %eax
	retq
