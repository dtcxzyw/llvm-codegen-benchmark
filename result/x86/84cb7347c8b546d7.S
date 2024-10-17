func000000000000006c:                   # @func000000000000006c
	addq	%rdx, %rdx
	sarq	$4, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	shlq	$3, %rdx
	sarq	$29, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
