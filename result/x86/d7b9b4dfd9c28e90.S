func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq
