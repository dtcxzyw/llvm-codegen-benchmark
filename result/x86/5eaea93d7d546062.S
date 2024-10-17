func0000000000000011:                   # @func0000000000000011
	testb	$4, %dl
	cmovnel	%esi, %edi
	cmpl	$7, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	cmpl	$257, %eax                      # imm = 0x101
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
