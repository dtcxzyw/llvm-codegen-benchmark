func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpb	$13, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-31232, %edx                   # imm = 0x8600
	sete	%cl
	orb	%sil, %cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$3, %edx
	setb	%cl
	orb	%dil, %cl
	cmpb	$35, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$35, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$3, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$10, %sil
	setne	%al
	andb	%cl, %al
	retq
