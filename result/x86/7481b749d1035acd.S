func0000000000000084:                   # @func0000000000000084
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000884:                   # @func0000000000000884
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
