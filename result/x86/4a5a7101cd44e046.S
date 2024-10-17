func0000000000000148:                   # @func0000000000000148
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$6, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000014a:                   # @func000000000000014a
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$5, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
