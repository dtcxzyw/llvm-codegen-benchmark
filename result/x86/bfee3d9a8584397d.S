func000000000000010c:                   # @func000000000000010c
	cmpw	%di, %si
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpw	%di, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpw	%di, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$51080, %eax                    # imm = 0xC788
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpw	%di, %si
	setbe	%cl
	movzwl	%di, %eax
	cmpl	$64513, %eax                    # imm = 0xFC01
	setb	%al
	andb	%cl, %al
	retq
