func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	orl	$32768, %edi                    # imm = 0x8000
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	orl	$4, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	orl	$56320, %edi                    # imm = 0xDC00
	cmpl	%eax, %edi
	sete	%al
	retq
