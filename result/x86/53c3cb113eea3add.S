func00000000000000ca:                   # @func00000000000000ca
	cmpl	%esi, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$65535, %edx                    # imm = 0xFFFF
	setb	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpl	%esi, %edx
	setne	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$4, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	%esi, %edx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	%esi, %edx
	setge	%cl
	cmpl	$5, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
