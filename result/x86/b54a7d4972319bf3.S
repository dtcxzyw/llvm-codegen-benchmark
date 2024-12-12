func0000000000000006:                   # @func0000000000000006
	movabsq	$47244640256, %rax              # imm = 0xB00000000
	subq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$42949672960, %rax              # imm = 0xA00000000
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
func0000000000000003:                   # @func0000000000000003
	movabsq	$171798691840, %rax             # imm = 0x2800000000
	subq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
