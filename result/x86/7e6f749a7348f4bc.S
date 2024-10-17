func000000000000006c:                   # @func000000000000006c
	cmpl	$65544, %edx                    # imm = 0x10008
	setl	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edx
	sete	%cl
	cmpb	$11, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	sets	%cl
	cmpb	$3, %sil
	sete	%al
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
func000000000000001c:                   # @func000000000000001c
	cmpl	$4096, %edx                     # imm = 0x1000
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
