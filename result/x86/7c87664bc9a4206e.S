func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
