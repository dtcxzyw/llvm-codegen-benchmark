func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$56320, %edx                    # imm = 0xDC00
	cmovnel	%esi, %eax
	andb	$63, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	andb	$63, %al
	retq
