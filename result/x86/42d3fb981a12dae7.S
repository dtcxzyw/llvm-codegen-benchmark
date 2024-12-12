func000000000000000b:                   # @func000000000000000b
	movzbl	%dl, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%edi, %esi
	orl	%esi, %eax
	retq
