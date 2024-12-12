func000000000000000a:                   # @func000000000000000a
	cmpq	$32767, %rsi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$32767, %rsi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
