func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$30288, %edx                    # imm = 0x7650
	setb	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$12351, %edx                    # imm = 0x303F
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$11, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$4, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$10, %edx
	setb	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$47, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$2, %edx
	setae	%cl
	andb	%sil, %cl
	cmpb	$47, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$13, %edx
	setne	%cl
	andb	%sil, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
