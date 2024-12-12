func0000000000000021:                   # @func0000000000000021
	cmpl	$4, %edx
	setne	%al
	cmpl	$-1, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	sete	%cl
	cmpl	$127, %esi
	seta	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	setae	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$3, %edx
	setae	%cl
	cmpl	$4, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$72, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$-1137, %edx                    # imm = 0xFB8F
	setl	%cl
	cmpl	$61, %esi
	setge	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$114, %edx
	setne	%al
	testl	%esi, %esi
	sets	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$-2513, %edx                    # imm = 0xF62F
	setb	%al
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
