func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$2048, %eax                     # imm = 0x800
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
