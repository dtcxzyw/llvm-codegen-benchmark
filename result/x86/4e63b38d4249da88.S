func0000000000000022:                   # @func0000000000000022
	andl	$61440, %edx                    # imm = 0xF000
	andl	$63488, %esi                    # imm = 0xF800
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	orb	%dil, %al
	retq
