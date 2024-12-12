func0000000000000001:                   # @func0000000000000001
	andl	$4095, %esi                     # imm = 0xFFF
	andl	$4095, %edi                     # imm = 0xFFF
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$16383, %esi                    # imm = 0x3FFF
	andl	$16383, %edi                    # imm = 0x3FFF
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
