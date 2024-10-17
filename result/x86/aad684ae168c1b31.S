func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %eax
	incl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	addl	$9215, %eax                     # imm = 0x23FF
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dil, %eax
	addl	$-56, %eax
	retq
