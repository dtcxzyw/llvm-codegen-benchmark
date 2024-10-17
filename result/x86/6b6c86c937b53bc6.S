func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	cmpq	$8, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
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
func000000000000001c:                   # @func000000000000001c
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setne	%al
	retq
