func0000000000000012:                   # @func0000000000000012
	addq	%rsi, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addq	%rsi, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$28, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
