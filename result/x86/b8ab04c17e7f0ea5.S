func0000000000000002:                   # @func0000000000000002
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$126, %esi
	sete	%al
	orb	%dil, %al
	retq
