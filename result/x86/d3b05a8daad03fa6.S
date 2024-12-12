func0000000000000181:                   # @func0000000000000181
	testb	%sil, %sil
	movl	$808665688, %eax                # imm = 0x30334258
	cmovel	%edi, %eax
	cmpl	$808669784, %edi                # imm = 0x30335258
	cmovnel	%edi, %eax
	retq
