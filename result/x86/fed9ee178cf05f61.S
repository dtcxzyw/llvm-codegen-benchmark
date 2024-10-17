func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$64, %dl
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$8, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
