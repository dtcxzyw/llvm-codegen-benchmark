func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	andl	$2139095040, %esi               # imm = 0x7F800000
	cmpl	$1065353216, %esi               # imm = 0x3F800000
	adcl	$0, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	andl	$2139095040, %esi               # imm = 0x7F800000
	cmpl	$1065353216, %esi               # imm = 0x3F800000
	adcl	$0, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	andl	$24, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
