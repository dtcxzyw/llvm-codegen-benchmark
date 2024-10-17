func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	xorb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	shll	$13, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rsi, %rsi
	sets	%al
	testq	%rdi, %rdi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	shll	$31, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rsi, %rsi
	sets	%al
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	shll	$31, %eax
	retq
