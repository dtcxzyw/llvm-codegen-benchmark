func0000000000000003:                   # @func0000000000000003
	orb	$2, %dil
	movzbl	%dil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$65504, %eax                    # imm = 0xFFE0
	retq
func0000000000000002:                   # @func0000000000000002
	orb	$2, %dil
	movzbl	%dil, %eax
	retq
