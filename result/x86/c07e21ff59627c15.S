func0000000000000000:                   # @func0000000000000000
	cmpl	$511, %edi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$127, %edi
	movl	$127, %eax
	cmovll	%edi, %eax
	retq
