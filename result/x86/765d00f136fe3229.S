func000000000000018c:                   # @func000000000000018c
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	xorb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	shll	$13, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	sets	%al
	testq	%rdi, %rdi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	shll	$31, %eax
	retq
