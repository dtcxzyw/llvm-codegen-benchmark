func000000000000008c:                   # @func000000000000008c
	cmpw	%di, %si
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	%di, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpw	%di, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$51080, %eax                    # imm = 0xC788
	setne	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpw	%di, %si
	setbe	%cl
	movzwl	%di, %eax
	cmpl	$64513, %eax                    # imm = 0xFC01
	setb	%al
	andb	%cl, %al
	retq
