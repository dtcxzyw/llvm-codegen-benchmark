func0000000000000001:                   # @func0000000000000001
	testb	$7, %sil
	movl	$384, %eax                      # imm = 0x180
	cmovnel	%edi, %eax
	retq
