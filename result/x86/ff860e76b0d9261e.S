func0000000000000001:                   # @func0000000000000001
	shrb	$2, %dil
	movzbl	%dil, %eax
	orl	$1472, %eax                     # imm = 0x5C0
	retq
func0000000000000000:                   # @func0000000000000000
	shrb	$6, %dil
	orb	$14, %dil
	movzbl	%dil, %eax
	retq
