func0000000000000288:                   # @func0000000000000288
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$6, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000028a:                   # @func000000000000028a
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$5, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
