func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdi, %rax
	cmpq	$8, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	movabsq	$34359738336, %rax              # imm = 0x7FFFFFFE0
	testq	%rax, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	testq	%rax, %rdi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	setne	%al
	retq
