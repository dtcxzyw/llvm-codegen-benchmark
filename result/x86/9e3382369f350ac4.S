func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdi
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rsi, %rdi
	cmpq	$5, %rdi
	setb	%al
	retq
