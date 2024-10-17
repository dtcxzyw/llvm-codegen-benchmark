func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	movl	$48, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notl	%eax
	subl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%esi, %edi
	movl	$1094, %eax                     # imm = 0x446
	subl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	-2(%rsi,%rdi), %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	movl	$48, %eax
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	movl	$48, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	movl	$-347, %eax                     # imm = 0xFEA5
	subl	%edi, %eax
	retq
