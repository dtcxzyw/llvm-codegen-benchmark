func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	andl	$512, %edx                      # imm = 0x200
	testb	$1, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
