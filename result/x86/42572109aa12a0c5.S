func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000092:                   # @func0000000000000092
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	addq	$-15, %rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	addq	$-4, %rsi
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	$88, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
