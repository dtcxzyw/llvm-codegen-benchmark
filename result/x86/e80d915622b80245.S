func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	orq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovlq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	cmpq	$601, %rax                      # imm = 0x259
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovlq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovlq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
