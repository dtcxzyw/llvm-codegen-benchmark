func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	$15, %eax
	andl	$56, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$-268435456, %eax               # imm = 0xF0000000
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$7, %eax
	andl	$3840, %eax                     # imm = 0xF00
	orl	%edi, %eax
	retq
