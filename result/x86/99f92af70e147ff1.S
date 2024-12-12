func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %eax
	addl	$65216, %eax                    # imm = 0xFEC0
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dil, %eax
	addl	$-29, %eax
	retq
