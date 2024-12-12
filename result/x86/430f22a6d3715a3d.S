func0000000000000021:                   # @func0000000000000021
	cmpl	$14, %edx
	sete	%cl
	andb	%dil, %cl
	cmpw	$9, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$257, %edx                      # imm = 0x101
	setb	%cl
	andb	%dil, %cl
	cmpw	$69, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpw	$120, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpw	$25, %si
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
