func000000000000004c:                   # @func000000000000004c
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpb	$13, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-31232, %edx                   # imm = 0x8600
	sete	%cl
	orb	%sil, %cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$35, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$3, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$10, %sil
	setne	%al
	andb	%cl, %al
	retq
