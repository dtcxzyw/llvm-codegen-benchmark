func0000000000000006:                   # @func0000000000000006
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	idivq	%rsi
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	idivq	%rsi
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	idivq	%rsi
	cmpq	%rdi, %rax
	setl	%al
	retq
