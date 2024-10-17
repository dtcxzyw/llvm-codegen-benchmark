func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$2, %eax
	cmovnel	%eax, %edi
	cmpl	$260, %edx                      # imm = 0x104
	cmovnel	%edi, %eax
	retq
