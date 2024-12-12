func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$3968, %edx                     # imm = 0xF80
	andl	$4096, %eax                     # imm = 0x1000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$64, %edx
	andl	$24, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$32, %edx
	andl	$128, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
