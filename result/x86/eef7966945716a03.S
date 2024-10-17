func0000000000000011:                   # @func0000000000000011
	cmpl	$3, %edx
	sete	%cl
	cmpb	$10, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	cmpb	$32, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$256901121, %edx                # imm = 0xF500001
	setae	%cl
	cmpb	$13, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-6400, %edx                    # imm = 0xE700
	setb	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
