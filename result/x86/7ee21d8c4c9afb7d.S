func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	orq	%rdi, %rsi
	movabsq	$5000000000000000000, %rax      # imm = 0x4563918244F40000
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
