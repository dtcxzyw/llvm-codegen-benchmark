func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	cmpl	$511, %edi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovll	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovll	%edi, %eax
	retq
