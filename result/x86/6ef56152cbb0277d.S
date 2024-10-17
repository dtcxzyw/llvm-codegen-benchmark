func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$15, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	andl	$8454143, %edi                  # imm = 0x80FFFF
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	orl	%edi, %eax
	andl	$-2, %eax
	retq
