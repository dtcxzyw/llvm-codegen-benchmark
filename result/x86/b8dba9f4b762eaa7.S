func0000000000000001:                   # @func0000000000000001
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$393, %rsi                      # imm = 0x189
	andq	%rdi, %rsi
	cmpq	$791, %rsi                      # imm = 0x317
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	decq	%rsi
	testq	%rdi, %rsi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rsi
	testq	%rdi, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	andq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
