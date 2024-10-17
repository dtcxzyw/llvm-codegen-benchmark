func0000000000000008:                   # @func0000000000000008
	andl	$1008, %esi                     # imm = 0x3F0
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$31, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
