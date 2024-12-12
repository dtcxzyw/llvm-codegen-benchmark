func0000000000000001:                   # @func0000000000000001
	cmpl	$2048, %edi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$258, %edi                      # imm = 0x102
	movl	$258, %eax                      # imm = 0x102
	cmovbl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
