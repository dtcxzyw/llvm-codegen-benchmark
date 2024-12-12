func0000000000000008:                   # @func0000000000000008
	andl	$-2, %esi
	cmpl	$1022, %esi                     # imm = 0x3FE
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-2, %esi
	cmpl	$30, %esi
	setne	%al
	andb	%dil, %al
	retq
