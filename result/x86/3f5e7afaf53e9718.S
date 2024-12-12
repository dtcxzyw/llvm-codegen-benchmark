func0000000000000918:                   # @func0000000000000918
	leal	-11904(%rsi), %eax
	cmpl	$30288, %eax                    # imm = 0x7650
	setb	%cl
	cmpl	$12351, %esi                    # imm = 0x303F
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	leal	-11904(%rsi), %eax
	cmpl	$30288, %eax                    # imm = 0x7650
	setb	%cl
	cmpl	$12351, %esi                    # imm = 0x303F
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
