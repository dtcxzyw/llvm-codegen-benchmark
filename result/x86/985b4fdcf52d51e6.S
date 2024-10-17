func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edx
	setne	%al
	cmpl	$-1, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	setb	%cl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	setb	%cl
	cmpl	$4, %esi
	setb	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	sete	%cl
	cmpl	$127, %esi
	seta	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	setae	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$72, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$100, %edx
	setb	%cl
	notb	%dil
	andb	%dil, %cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$-1137, %edx                    # imm = 0xFB8F
	setl	%cl
	cmpl	$61, %esi
	setge	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$114, %edx
	setne	%al
	testl	%esi, %esi
	sets	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
