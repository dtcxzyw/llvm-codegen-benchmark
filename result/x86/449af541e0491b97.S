func0000000000000021:                   # @func0000000000000021
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	cmpw	$1, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpw	$1, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpw	$71, %dx
	setae	%cl
	andb	%dil, %cl
	cmpw	$-32, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$-8, %dx
	setb	%cl
	andb	%dil, %cl
	cmpw	$-32, %si
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$13, %dx
	setb	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpw	$3, %dx
	setne	%cl
	andb	%dil, %cl
	cmpw	$3, %si
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpw	$2, %dx
	sete	%cl
	andb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setne	%al
	andb	%cl, %al
	retq
