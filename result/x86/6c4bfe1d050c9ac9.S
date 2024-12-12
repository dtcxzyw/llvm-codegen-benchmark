func000000000000004a:                   # @func000000000000004a
	addq	$2, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
