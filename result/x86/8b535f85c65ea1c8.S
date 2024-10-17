func0000000000000001:                   # @func0000000000000001
	testl	$262144, %edx                   # imm = 0x40000
	movl	$1, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
