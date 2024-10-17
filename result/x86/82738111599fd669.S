func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$32, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
