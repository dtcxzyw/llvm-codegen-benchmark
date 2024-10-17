func000000000000000f:                   # @func000000000000000f
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$5, %rdi
	subq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	4095(%rsi), %rax
	sarq	$12, %rax
	sarq	$12, %rdi
	subq	%rdi, %rax
	retq
