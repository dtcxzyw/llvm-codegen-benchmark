func0000000000000081:                   # @func0000000000000081
	cmpl	$5, %edx
	setb	%cl
	orb	%sil, %cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$37, %edx
	sete	%cl
	orb	%sil, %cl
	cmpw	$24, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$25, %edx
	setb	%cl
	orb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
