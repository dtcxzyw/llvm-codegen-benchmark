func00000000000000ea:                   # @func00000000000000ea
	shll	$24, %esi
	addl	$16777216, %esi                 # imm = 0x1000000
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setge	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	addl	$-8, %esi
	setns	%al
	andb	%dil, %al
	retq
