func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	andl	$1, %esi
	orq	$36524, %rsi                    # imm = 0x8EAC
	cmpq	%rsi, %rdi
	seta	%al
	retq
