func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$64, %dl
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$8, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	%dl, %dl
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
