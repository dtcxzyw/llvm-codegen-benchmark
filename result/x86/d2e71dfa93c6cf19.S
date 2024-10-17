func0000000000000003:                   # @func0000000000000003
	addb	$-128, %dl
	movzbl	%dl, %eax
	andl	$61440, %esi                    # imm = 0xF000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorb	$32, %dl
	movzbl	%dl, %eax
	andl	$64, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
