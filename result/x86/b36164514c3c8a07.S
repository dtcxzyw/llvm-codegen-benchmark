func0000000000000034:                   # @func0000000000000034
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subl	%esi, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq
