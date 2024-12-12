func0000000000000068:                   # @func0000000000000068
	orl	%edx, %esi
	orl	%esi, %edi
	cmpl	$1114112, %esi                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	orl	%edx, %esi
	orl	%esi, %edi
	cmpl	$1114112, %esi                  # imm = 0x110000
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovbl	%edi, %eax
	retq
