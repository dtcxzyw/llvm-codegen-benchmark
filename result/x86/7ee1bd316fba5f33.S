func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq
