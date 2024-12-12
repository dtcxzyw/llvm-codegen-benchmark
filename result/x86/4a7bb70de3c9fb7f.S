func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
