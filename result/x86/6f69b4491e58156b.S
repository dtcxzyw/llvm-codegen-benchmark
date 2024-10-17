func0000000000000096:                   # @func0000000000000096
	addl	$2, %edx
	cmpl	%esi, %edx
	setbe	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	addl	$-2, %edx
	cmpl	%esi, %edx
	setg	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
