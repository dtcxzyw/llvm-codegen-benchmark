func0000000000000108:                   # @func0000000000000108
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$24876, %edx                    # imm = 0x612C
	setae	%cl
	cmpl	$24876, %edi                    # imm = 0x612C
	setae	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$4, %edx
	setae	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
