func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	shrl	$16, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%edi, %eax
	shrl	$8, %eax
	retq
