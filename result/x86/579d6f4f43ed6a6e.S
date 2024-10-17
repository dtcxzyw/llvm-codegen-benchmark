func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovsq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq
