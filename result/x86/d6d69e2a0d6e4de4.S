func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$15, %edx
	andl	$1024, %edx                     # imm = 0x400
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$15, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$12, %edx
	andl	$1048320, %edx                  # imm = 0xFFF00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
