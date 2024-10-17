func0000000000000141:                   # @func0000000000000141
	addl	$-55, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpw	$21, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-59, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpw	$2, %di
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-97, %esi
	cmpl	$6, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$48, %esi
	sete	%cl
	cmpw	$-4, %di
	setb	%al
	orb	%cl, %al
	retq
