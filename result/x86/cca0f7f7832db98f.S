func0000000000000014:                   # @func0000000000000014
	shrl	$2, %edx
	andl	$4194303, %edx                  # imm = 0x3FFFFF
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
