func000000000000014c:                   # @func000000000000014c
	cmpl	$4, %edx
	setge	%cl
	cmpl	$772, %esi                      # imm = 0x304
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	xorl	$3, %edx
	xorl	$3, %esi
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$7, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$2, %edx
	setb	%cl
	cmpl	$4, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$37, %edx
	sete	%cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$38, %edx
	sete	%cl
	cmpl	$41, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
