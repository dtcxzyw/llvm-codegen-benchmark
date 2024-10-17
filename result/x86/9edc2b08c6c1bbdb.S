func0000000000000018:                   # @func0000000000000018
	orl	%edi, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edi, %esi
	cmpl	$128, %edi
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovael	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edi, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq
