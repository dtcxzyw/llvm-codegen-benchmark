func0000000000000001:                   # @func0000000000000001
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$16383, %esi                    # imm = 0x3FFF
	andl	$16383, %edi                    # imm = 0x3FFF
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
