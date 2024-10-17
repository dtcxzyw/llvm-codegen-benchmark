func000000000000000b:                   # @func000000000000000b
	testl	%edi, %edi
	movl	$3600, %eax                     # imm = 0xE10
	cmovnel	%edi, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	retq
