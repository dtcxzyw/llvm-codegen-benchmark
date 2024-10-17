func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
