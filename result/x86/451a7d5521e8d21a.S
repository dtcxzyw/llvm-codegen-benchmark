func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$3, %eax
	orl	$5, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$2, %eax
	orl	$1472, %eax                     # imm = 0x5C0
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	%eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
