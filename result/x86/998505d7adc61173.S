func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testl	%esi, %esi
	cmovgl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$-2147483647, %esi              # imm = 0x80000001
	cmovbl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testl	%esi, %esi
	cmovsl	%esi, %eax
	retq
