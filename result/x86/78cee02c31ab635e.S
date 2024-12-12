func000000000000002c:                   # @func000000000000002c
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$32, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$90, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$-2, %dl
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpb	$22, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$13, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$4, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	$2, %dl
	setae	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
