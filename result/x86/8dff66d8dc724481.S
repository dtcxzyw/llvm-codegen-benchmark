func00000000000001e8:                   # @func00000000000001e8
	shll	$8, %edx
	orl	%edi, %esi
	orl	%edx, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%esi, %eax
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$6, %edx
	orl	%edi, %esi
	orl	%edx, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovbl	%esi, %eax
	retq
