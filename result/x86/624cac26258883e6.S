func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$25, %eax
	andl	$7, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shrl	%eax
	andl	$2147450879, %eax               # imm = 0x7FFF7FFF
	cmpl	$-131072, %edi                  # imm = 0xFFFE0000
	cmovbl	%edi, %eax
	retq
