func0000000000000054:                   # @func0000000000000054
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subl	%esi, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq
