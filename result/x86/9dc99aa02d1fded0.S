func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$511, %edi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovll	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovll	%edi, %eax
	retq
