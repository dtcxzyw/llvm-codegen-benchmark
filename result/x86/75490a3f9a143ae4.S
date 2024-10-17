func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$65540, %esi                    # imm = 0x10004
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
