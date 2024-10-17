func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$6291456, %esi                  # imm = 0x600000
	cmpl	$4194304, %esi                  # imm = 0x400000
	sete	%al
	orb	%dil, %al
	retq
