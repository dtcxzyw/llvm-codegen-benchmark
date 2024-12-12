func0000000000000002:                   # @func0000000000000002
	notb	%dil
	andl	$-256, %esi
	cmpl	$65024, %esi                    # imm = 0xFE00
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%dil
	andl	$-3, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
