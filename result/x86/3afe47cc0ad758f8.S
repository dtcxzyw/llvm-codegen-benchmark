func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	imulq	$448, %rax, %rax                # imm = 0x1C0
	addq	%rsi, %rdi
	leaq	3360(%rax,%rdi), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%edx, %eax
	imulq	$10033, %rax, %rax              # imm = 0x2731
	addq	%rsi, %rdi
	leaq	131072(%rax,%rdi), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	imulq	$4732, %rax, %rax               # imm = 0x127C
	addq	%rsi, %rdi
	leaq	32768(%rax,%rdi), %rax
	retq
