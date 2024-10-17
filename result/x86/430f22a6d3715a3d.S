func0000000000000011:                   # @func0000000000000011
	cmpl	$14, %edx
	sete	%cl
	andb	%dil, %cl
	cmpw	$9, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$257, %edx                      # imm = 0x101
	setb	%cl
	andb	%dil, %cl
	cmpw	$69, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpw	$120, %si
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpw	$25, %si
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
