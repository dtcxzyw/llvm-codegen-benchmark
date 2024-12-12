func0000000000000068:                   # @func0000000000000068
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%esi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovbl	%esi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq
