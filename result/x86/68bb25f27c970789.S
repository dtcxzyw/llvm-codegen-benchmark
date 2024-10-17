func0000000000000011:                   # @func0000000000000011
	cmpw	$-10, %dx
	sete	%cl
	andb	%dil, %cl
	cmpw	$-10, %si
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	cmpl	$173, %eax
	setb	%cl
	andb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$8, %dx
	sete	%cl
	andb	%dil, %cl
	cmpw	$8, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$4, %dx
	setae	%cl
	andb	%dil, %cl
	cmpw	$4, %si
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	cmpl	$2304, %eax                     # imm = 0x900
	sete	%cl
	cmpw	$16, %si
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$16, %dx
	setae	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
