func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	andl	$1, %esi
	orq	$36524, %rsi                    # imm = 0x8EAC
	cmpq	%rdi, %rsi
	setb	%al
	retq
