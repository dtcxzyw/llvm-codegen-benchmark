func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	movl	$808665688, %eax                # imm = 0x30334258
	cmovel	%edi, %eax
	cmpl	$808669784, %edi                # imm = 0x30335258
	cmovnel	%edi, %eax
	retq
