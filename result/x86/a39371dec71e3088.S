func000000000000005a:                   # @func000000000000005a
	testq	%rdx, %rdx
	sete	%cl
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpq	$65, %rdx
	setae	%cl
	subq	%rsi, %rdi
	cmpq	$65, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	cmpq	$65, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpq	$65, %rdx
	setae	%cl
	subq	%rsi, %rdi
	cmpq	$65, %rdi
	setae	%al
	andb	%cl, %al
	retq
