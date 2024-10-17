func00000000000000ea:                   # @func00000000000000ea
	addq	$3, %rdx
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$3, %rdx
	andq	$-4, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movabsq	$8589934560, %rax               # imm = 0x1FFFFFFE0
	addq	%rax, %rdx
	andq	%rax, %rdx
	addq	%rsi, %rdx
	leaq	28(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq
