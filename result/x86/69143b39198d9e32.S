func0000000000000014:                   # @func0000000000000014
	subq	%rdi, %rsi
	xorl	%eax, %eax
	shrq	$36, %rsi
	setne	%al
	leaq	5(,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rsi
	cmpq	$1017, %rsi                     # imm = 0x3F9
	movl	$2, %eax
	sbbq	$-1, %rax
	retq
