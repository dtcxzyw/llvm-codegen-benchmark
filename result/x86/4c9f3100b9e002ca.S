func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	cmpq	$21, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdi, %rsi
	setne	%al
	retq
