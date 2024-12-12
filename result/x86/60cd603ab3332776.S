func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$30288, %edx                    # imm = 0x7650
	setb	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$12351, %edx                    # imm = 0x303F
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$11, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$4, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$10, %edx
	setb	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$47, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$2, %edx
	setae	%cl
	andb	%sil, %cl
	cmpb	$47, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$13, %edx
	setne	%cl
	andb	%sil, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
