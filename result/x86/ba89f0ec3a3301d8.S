func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	andl	$-521, %esi                     # imm = 0xFDF7
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	andl	$-385, %esi                     # imm = 0xFE7F
	orl	%esi, %eax
	orl	%edi, %eax
	retq
