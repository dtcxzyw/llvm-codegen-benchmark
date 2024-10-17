func0000000000000078:                   # @func0000000000000078
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
