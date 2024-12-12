func0000000000000010:                   # @func0000000000000010
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
