func000000000000001c:                   # @func000000000000001c
	cmpw	$126, %si
	sete	%cl
	cmpw	$126, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	cmpl	$137, %eax
	setb	%cl
	cmpw	$53, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	setne	%cl
	cmpw	$3, %di
	setne	%al
	andb	%cl, %al
	retq
