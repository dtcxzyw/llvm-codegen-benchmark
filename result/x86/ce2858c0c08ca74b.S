func000000000000001a:                   # @func000000000000001a
	movabsq	$-68719476736, %rax             # imm = 0xFFFFFFF000000000
	addq	%rsi, %rax
	sarq	$31, %rax
	leaq	256(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	$180288, %rax, %rax             # imm = 0x2C040
	leaq	29928(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	16(%rdi,%rax), %rax
	retq
