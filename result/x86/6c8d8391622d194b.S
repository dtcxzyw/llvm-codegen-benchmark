func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdi, %rsi
	cmpq	$63, %rsi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	leaq	1024(%rsi), %rax
	shrq	$63, %rax
	retq
