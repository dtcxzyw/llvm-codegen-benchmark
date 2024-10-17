func0000000000000021:                   # @func0000000000000021
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
func0000000000000024:                   # @func0000000000000024
	sarxq	%rsi, %rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	testq	%rdi, %rdi
	setns	%al
	retq
func0000000000000031:                   # @func0000000000000031
	sarxq	%rsi, %rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	sarxq	%rsi, %rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq
func0000000000000036:                   # @func0000000000000036
	sarxq	%rsi, %rdi, %rax
	cmpq	$65, %rax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rdi, %rdi
	setns	%al
	retq
