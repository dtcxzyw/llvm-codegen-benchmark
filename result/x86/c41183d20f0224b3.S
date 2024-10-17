func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2031, %esi                     # imm = 0x7EF
	andl	$-8, %esi
	cmpl	$14337, %esi                    # imm = 0x3801
	setb	%al
	andb	%dil, %al
	retq
