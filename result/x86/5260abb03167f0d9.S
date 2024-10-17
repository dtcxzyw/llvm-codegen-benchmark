func0000000000001982:                   # @func0000000000001982
	movzwl	%dx, %eax
	cmpl	$57344, %eax                    # imm = 0xE000
	setne	%al
	testw	%si, %si
	setne	%cl
	andb	%al, %cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000001822:                   # @func0000000000001822
	testw	%dx, %dx
	setne	%al
	testw	%si, %si
	sete	%cl
	andb	%al, %cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	cmpw	$-71, %dx
	setb	%al
	cmpw	$-8, %si
	setb	%cl
	andb	%al, %cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000882:                   # @func0000000000000882
	cmpw	$-49, %dx
	setb	%al
	cmpw	$-7, %si
	setb	%cl
	andb	%al, %cl
	cmpw	$13, %di
	sete	%al
	orb	%cl, %al
	retq
