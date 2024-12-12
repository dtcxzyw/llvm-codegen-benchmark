func00000000000000f8:                   # @func00000000000000f8
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
