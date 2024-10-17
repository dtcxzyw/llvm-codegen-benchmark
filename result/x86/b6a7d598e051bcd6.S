func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	-16(%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
