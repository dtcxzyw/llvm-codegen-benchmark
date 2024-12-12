func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
