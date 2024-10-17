func0000000000000085:                   # @func0000000000000085
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdx
	seta	%al
	andb	%cl, %al
	retq
func0000000000000059:                   # @func0000000000000059
	addq	%rdi, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	%rdi, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
