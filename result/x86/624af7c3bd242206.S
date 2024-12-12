func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	shrl	$16, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	shrl	$8, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%edi, %eax
	shrl	$4, %eax
	retq
