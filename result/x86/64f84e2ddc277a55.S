func0000000000000748:                   # @func0000000000000748
	addl	$7, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpw	$9, %di
	setb	%al
	orb	%cl, %al
	retq
func00000000000006a2:                   # @func00000000000006a2
	addl	$24, %edx
	cmpl	%esi, %edx
	setbe	%cl
	cmpw	$24, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000782:                   # @func0000000000000782
	addl	$2, %edx
	cmpl	%esi, %edx
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	addl	$-3, %edx
	cmpl	%esi, %edx
	setge	%cl
	cmpw	$-4, %di
	setl	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	decl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
