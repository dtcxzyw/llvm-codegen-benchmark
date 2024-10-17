func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	shlq	$6, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	shlq	$6, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
