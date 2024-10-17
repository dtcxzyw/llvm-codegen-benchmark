func00000000000000a1:                   # @func00000000000000a1
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$4097, %edx                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
