func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$14, %edx
	andl	$256, %edx                      # imm = 0x100
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$2, %edx
	andl	$992, %edx                      # imm = 0x3E0
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	%edx
	andl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
