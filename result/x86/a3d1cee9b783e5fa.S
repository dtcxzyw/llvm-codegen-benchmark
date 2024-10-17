func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andl	$32, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$8, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	andl	$7, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$33, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	andl	$-79, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	andl	$256, %eax                      # imm = 0x100
	retq
