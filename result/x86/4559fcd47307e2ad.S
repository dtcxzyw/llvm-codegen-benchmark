func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$4, %esi
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$768, %esi                      # imm = 0x300
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$64, %esi
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$9007, %esi                     # imm = 0x232F
	orl	%esi, %eax
	retq
