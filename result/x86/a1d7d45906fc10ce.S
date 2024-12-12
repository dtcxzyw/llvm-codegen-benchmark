func0000000000000041:                   # @func0000000000000041
	sarxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarxq	%rsi, %rdi, %rax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarxq	%rsi, %rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdi, %rdi
	setns	%al
	retq
func0000000000000061:                   # @func0000000000000061
	sarxq	%rsi, %rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	sarxq	%rsi, %rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	sarxq	%rsi, %rdi, %rax
	cmpq	$65, %rax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	testq	%rdi, %rdi
	setns	%al
	retq
