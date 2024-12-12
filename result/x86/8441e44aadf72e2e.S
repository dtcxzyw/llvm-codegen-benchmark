func0000000000000008:                   # @func0000000000000008
	movl	$258, %eax                      # imm = 0x102
	subl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
