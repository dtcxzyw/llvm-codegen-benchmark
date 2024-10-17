func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$7, %eax
	orl	$-897, %eax                     # imm = 0xFC7F
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$8, %eax
	orl	$-1793, %eax                    # imm = 0xF8FF
	andl	%edi, %eax
	retq
