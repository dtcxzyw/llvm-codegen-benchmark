func0000000000000208:                   # @func0000000000000208
	cmpl	$134217729, %edx                # imm = 0x8000001
	setae	%cl
	orb	%dil, %cl
	cmpb	$-23, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	orb	%dil, %cl
	cmpb	$-46, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$2, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$48, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
