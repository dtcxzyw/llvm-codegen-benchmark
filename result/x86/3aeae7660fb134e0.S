func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addq	%rdx, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setg	%cl
	cmpq	%rdi, %rdx
	setl	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	addq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
