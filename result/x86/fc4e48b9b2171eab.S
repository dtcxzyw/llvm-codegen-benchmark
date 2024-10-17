func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
