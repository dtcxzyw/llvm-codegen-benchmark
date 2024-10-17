func00000000000001a6:                   # @func00000000000001a6
	decq	%rdx
	cmpq	%rdi, %rdx
	setg	%cl
	cmpq	%rsi, %rdx
	setg	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000368:                   # @func0000000000000368
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setl	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
