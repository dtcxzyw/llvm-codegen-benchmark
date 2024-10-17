func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000000:                   # @func0000000000000000
	orb	$32, %dil
	movzbl	%dil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orb	$4, %dil
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orb	$1, %dil
	movzbl	%dil, %eax
	retq
