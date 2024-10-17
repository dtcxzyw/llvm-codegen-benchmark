func0000000000000112:                   # @func0000000000000112
	addq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	incq	%rax
	retq
func0000000000000193:                   # @func0000000000000193
	addq	%rsi, %rsi
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	incq	%rax
	retq
