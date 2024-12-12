func0000000000000908:                   # @func0000000000000908
	addl	$-59, %esi
	cmpw	$-4, %si
	setb	%cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-3, %esi
	cmpw	$-2, %si
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000918:                   # @func0000000000000918
	addl	$-21, %esi
	cmpw	$-5, %si
	setb	%cl
	cmpl	$17, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000902:                   # @func0000000000000902
	addl	$-58, %esi
	cmpw	$-10, %si
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addl	$-58, %esi
	cmpw	$-10, %si
	setb	%cl
	cmpl	$21, %edi
	sete	%al
	orb	%cl, %al
	retq
