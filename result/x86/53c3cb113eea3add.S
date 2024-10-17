func000000000000006a:                   # @func000000000000006a
	cmpl	%esi, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$65535, %edx                    # imm = 0xFFFF
	setb	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%esi, %edx
	setne	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$4, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%esi, %edx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	cmpl	%esi, %edx
	setge	%cl
	cmpl	$5, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
