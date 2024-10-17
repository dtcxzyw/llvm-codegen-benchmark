func0000000000000084:                   # @func0000000000000084
	cmpl	$-1525678080, %edx              # imm = 0xA5100000
	sete	%cl
	orb	%sil, %cl
	cmpl	$-1525678080, %edi              # imm = 0xA5100000
	sete	%al
	orb	%cl, %al
	andb	$1, %al
	retq
