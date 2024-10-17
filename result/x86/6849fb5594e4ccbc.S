func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%esi, %eax
	retq
