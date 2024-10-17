func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$-11, %dil
	xorb	$11, %dil
	movzbl	%dil, %eax
	retq
