func0000000000000a8c:                   # @func0000000000000a8c
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000e81:                   # @func0000000000000e81
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpw	$108, %di
	sete	%al
	andb	%cl, %al
	retq
