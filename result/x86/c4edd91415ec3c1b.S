func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-8, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andl	$127, %eax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775776, %rax      # imm = 0x7FFFFFFFFFFFFFE0
	andq	%rsi, %rax
	cmpq	$193, %rdi
	cmovlq	%rdi, %rax
	retq
