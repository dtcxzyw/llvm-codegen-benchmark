func0000000000000181:                   # @func0000000000000181
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1536, %esi                     # imm = 0x600
	sete	%cl
	cmpb	$10, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1536, %esi                     # imm = 0x600
	sete	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	andl	$65528, %esi                    # imm = 0xFFF8
	cmpl	$2688, %esi                     # imm = 0xA80
	sete	%cl
	cmpb	$33, %dil
	setae	%al
	andb	%cl, %al
	retq
