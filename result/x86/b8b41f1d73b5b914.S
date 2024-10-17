func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	orl	%esi, %edi
	cmpl	$1114112, %esi                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%edi, %eax
	retq
