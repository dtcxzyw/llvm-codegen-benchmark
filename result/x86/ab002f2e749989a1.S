func0000000000000022:                   # @func0000000000000022
	cmpl	$2, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$19, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$255, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$131, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$-2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$4, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$9, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$4, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$-3, %esi
	setb	%al
	andb	%cl, %al
	retq
