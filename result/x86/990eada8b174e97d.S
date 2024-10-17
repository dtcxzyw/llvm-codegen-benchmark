func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	andq	$-4, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	andq	$-4, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rsi
	xorl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$20, %esi
	xorl	%esi, %edi
	testb	$31, %dil
	setne	%al
	retq
