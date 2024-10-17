func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$16519168, %edx                 # imm = 0xFC1000
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	retq
