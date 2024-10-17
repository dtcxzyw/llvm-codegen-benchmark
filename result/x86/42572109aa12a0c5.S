func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000052:                   # @func0000000000000052
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000076:                   # @func0000000000000076
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	addq	$-15, %rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
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
func000000000000006c:                   # @func000000000000006c
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
