func0000000000000021:                   # @func0000000000000021
	andl	$65504, %esi                    # imm = 0xFFE0
	cmpl	$32, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$19, %esi
	andl	$511, %esi                      # imm = 0x1FF
	addl	$-429, %esi                     # imm = 0xFE53
	cmpl	$20, %esi
	setb	%al
	andb	%dil, %al
	retq
