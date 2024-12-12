func0000000000000038:                   # @func0000000000000038
	notl	%esi
	addl	%edi, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$10923, %eax                    # imm = 0x2AAB
	setae	%al
	retq
