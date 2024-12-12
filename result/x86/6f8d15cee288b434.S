func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq
