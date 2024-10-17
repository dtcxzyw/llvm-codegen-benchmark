func0000000000000131:                   # @func0000000000000131
	incl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f1:                   # @func00000000000000f1
	decl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	decl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000001f1:                   # @func00000000000001f1
	incl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	$-16, %edx
	addq	$16, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-12, %edx
	addq	$12, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
