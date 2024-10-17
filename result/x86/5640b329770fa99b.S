func0000000000000041:                   # @func0000000000000041
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000286:                   # @func0000000000000286
	cmpq	$5, %rdx
	cmovlq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000201:                   # @func0000000000000201
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
