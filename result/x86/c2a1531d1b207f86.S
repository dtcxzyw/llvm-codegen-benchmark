func0000000000000ccc:                   # @func0000000000000ccc
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rdi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000044c:                   # @func000000000000044c
	cmpq	%rsi, %rdi
	setb	%al
	cmpq	$17, %rsi
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000084c:                   # @func000000000000084c
	cmpq	%rdi, %rsi
	seta	%al
	cmpq	$17, %rsi
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
