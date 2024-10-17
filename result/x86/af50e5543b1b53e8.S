func000000000000014c:                   # @func000000000000014c
	addl	$-4, %esi
	cmpl	$-2, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decl	%esi
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$6, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$-16, %esi
	cmpl	$16, %esi
	setne	%cl
	cmpw	$16, %di
	setae	%al
	andb	%cl, %al
	retq
