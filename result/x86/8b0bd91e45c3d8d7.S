func000000000000008c:                   # @func000000000000008c
	cmpl	$-4095, %edx                    # imm = 0xF001
	setb	%cl
	orb	%sil, %cl
	cmpb	$-66, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$257425421, %edx                # imm = 0xF58000D
	sete	%cl
	orb	%sil, %cl
	cmpb	$13, %dil
	setne	%al
	orb	%cl, %al
	retq
