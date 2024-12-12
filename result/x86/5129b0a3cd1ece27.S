func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	$8196, %eax                     # imm = 0x2004
	movl	$12, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
