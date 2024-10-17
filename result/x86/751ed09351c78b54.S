func0000000000000094:                   # @func0000000000000094
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rdx
	movl	%edi, %eax
	orl	$8, %eax
	cmpq	$256, %rdx                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
