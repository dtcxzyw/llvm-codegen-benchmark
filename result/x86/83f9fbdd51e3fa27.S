func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-2147450770, %eax              # imm = 0x8000806E
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$63, %eax
	retq
