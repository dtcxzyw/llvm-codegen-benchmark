func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
