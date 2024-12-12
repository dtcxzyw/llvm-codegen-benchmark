func0000000000000021:                   # @func0000000000000021
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdi, %rsi
	movabsq	$34359738336, %rax              # imm = 0x7FFFFFFE0
	testq	%rax, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdi, %rsi
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	testq	%rax, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	movabsq	$17179869120, %rax              # imm = 0x3FFFFFFC0
	testq	%rax, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setne	%al
	retq
