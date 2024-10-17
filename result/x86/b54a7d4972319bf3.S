func0000000000000006:                   # @func0000000000000006
	movabsq	$47244640256, %rax              # imm = 0xB00000000
	subq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$4294967296, %rax               # imm = 0x100000000
	subq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdi
	leaq	20(%rdi), %rax
	retq
