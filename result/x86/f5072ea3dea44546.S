func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	andq	$-4, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	andq	$-4, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$7, %esi
	xorl	%esi, %edi
	testb	$31, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$7, %esi
	xorl	%esi, %edi
	testb	$31, %dil
	setne	%al
	retq
