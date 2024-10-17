func00000000000000cc:                   # @func00000000000000cc
	andl	$-5, %esi
	cmpl	$512, %esi                      # imm = 0x200
	setne	%cl
	andb	%dil, %cl
	cmpl	$563, %esi                      # imm = 0x233
	setne	%al
	andb	%cl, %al
	retq
