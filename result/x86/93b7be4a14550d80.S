func0000000000000001:                   # @func0000000000000001
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$536870911, %esi                # imm = 0x1FFFFFFF
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$67108832, %esi                 # imm = 0x3FFFFE0
	sete	%al
	andb	%dil, %al
	retq
