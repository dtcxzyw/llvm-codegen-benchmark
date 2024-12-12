func0000000000000003:                   # @func0000000000000003
	cmpl	$1, %edi
	movl	$2, %eax
	sbbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$5, %edi
	movl	$4, %eax
	cmovael	%edi, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$259, %edi                      # imm = 0x103
	movl	$258, %ecx                      # imm = 0x102
	cmovael	%edi, %ecx
	movl	$32768, %eax                    # imm = 0x8000
	subl	%ecx, %eax
	retq
