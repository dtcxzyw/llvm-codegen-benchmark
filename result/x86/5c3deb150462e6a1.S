func000000000000014c:                   # @func000000000000014c
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000078a:                   # @func000000000000078a
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq
