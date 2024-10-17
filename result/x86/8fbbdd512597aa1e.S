func000000000000001c:                   # @func000000000000001c
	cmpl	$-1, %edx
	sete	%cl
	cmpb	$2, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$8, %edx
	setae	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$65535, %edx                    # imm = 0xFFFF
	setne	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	cmpb	$22, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-13, %edx
	setb	%cl
	cmpb	$29, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edx
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
