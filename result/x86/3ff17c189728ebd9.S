func000000000000024c:                   # @func000000000000024c
	decl	%edx
	cmpq	%rsi, %rdx
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decl	%edx
	cmpq	%rsi, %rdx
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	decl	%edx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpw	$108, %di
	sete	%al
	andb	%cl, %al
	retq
