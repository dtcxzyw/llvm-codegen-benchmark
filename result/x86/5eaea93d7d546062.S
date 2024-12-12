func0000000000000021:                   # @func0000000000000021
	testb	$4, %dl
	cmovnel	%esi, %edi
	cmpl	$7, %edi
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	movzwl	%dx, %eax
	cmpl	$257, %eax                      # imm = 0x101
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
