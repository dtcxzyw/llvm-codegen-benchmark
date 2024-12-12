func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	addl	%edi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	addl	%edi, %edx
	cmpl	$33, %edx
	setae	%al
	retq
