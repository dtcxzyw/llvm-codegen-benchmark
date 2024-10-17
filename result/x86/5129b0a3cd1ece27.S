func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %ecx
	testb	$1, %sil
	movl	$12, %eax
	cmovel	%edi, %eax
	cmpl	$8196, %ecx                     # imm = 0x2004
	cmovnel	%edi, %eax
	retq
