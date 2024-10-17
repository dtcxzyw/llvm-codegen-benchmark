func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	cmpl	$-610444868, %esi               # imm = 0xDB9D59BC
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%edx, %esi
	cmpl	$1048576, %esi                  # imm = 0x100000
	setb	%al
	andb	%dil, %al
	retq
