func000000000000008c:                   # @func000000000000008c
	addl	$-59, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpw	$2, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpl	$1, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	addl	$-255, %esi
	cmpl	$-254, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	addl	$-97, %esi
	cmpl	$6, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	cmpl	$48, %esi
	sete	%cl
	cmpw	$-4, %di
	setb	%al
	orb	%cl, %al
	retq
