func0000000000000064:                   # @func0000000000000064
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	$2, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	$2, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	negl	%eax
	cmpl	$929, %edi                      # imm = 0x3A1
	cmovbl	%edi, %eax
	retq
