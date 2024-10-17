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
func000000000000001c:                   # @func000000000000001c
	cmpw	$2, %dx
	sete	%cl
	andb	%dil, %cl
	cmpw	$3, %si
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
func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpw	$37, %si
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpw	$45, %dx
	setne	%cl
	andb	%dil, %cl
	cmpw	$-26, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$32, %dx
	setae	%cl
	andb	%dil, %cl
	cmpw	$32, %si
	setae	%al
	andb	%cl, %al
	retq
