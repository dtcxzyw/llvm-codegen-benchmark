func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edx
	cmpl	$22, %edx
	setl	%al
	andb	%dil, %al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	cmpl	$76, %edx
	setge	%al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	cmpl	$16065, %edx                    # imm = 0x3EC1
	setae	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func0000000000000096:                   # @func0000000000000096
	addl	%esi, %edx
	sets	%al
	andb	%dil, %al
	retq
