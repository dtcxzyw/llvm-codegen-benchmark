func0000000000000302:                   # @func0000000000000302
	movzwl	%dx, %eax
	cmpl	$57344, %eax                    # imm = 0xE000
	setne	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpw	$-32, %dx
	setb	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpw	$-49, %dx
	setb	%cl
	andb	%dil, %cl
	cmpw	$13, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpw	$23, %dx
	sete	%cl
	andb	%sil, %cl
	cmpw	$5, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpw	$2, %dx
	setae	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
