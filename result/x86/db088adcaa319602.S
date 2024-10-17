func0000000000000181:                   # @func0000000000000181
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$32, %rdx
	sete	%al
	retq
func0000000000000186:                   # @func0000000000000186
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$17, %rdx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$4, %rdx
	setb	%al
	retq
