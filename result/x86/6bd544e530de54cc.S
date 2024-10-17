func0000000000000044:                   # @func0000000000000044
	addl	$-5, %esi
	cmpw	$3, %si
	setb	%cl
	cmpw	$3, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-137, %esi
	cmpw	$53, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-11, %esi
	cmpw	$2, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$128, %eax
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-9, %esi
	cmpw	$-7, %si
	setb	%cl
	cmpw	$2, %di
	setb	%al
	andb	%cl, %al
	retq
