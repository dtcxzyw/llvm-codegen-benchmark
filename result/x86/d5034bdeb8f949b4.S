func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	sarq	%rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	sarq	$5, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	retq
