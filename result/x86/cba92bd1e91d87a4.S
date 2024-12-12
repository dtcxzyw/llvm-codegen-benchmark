func000000000000018c:                   # @func000000000000018c
	testb	%dl, %dl
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testb	%dl, %dl
	setne	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$2, %dl
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpb	$-1, %dl
	setne	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpb	$65, %dl
	setae	%cl
	cmpl	$65, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpb	$64, %dl
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	%dl, %dl
	sete	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	%dl, %dl
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpb	$4, %dl
	setne	%cl
	cmpl	$24, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
