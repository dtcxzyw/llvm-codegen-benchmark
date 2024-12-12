func0000000000000024:                   # @func0000000000000024
	subq	%rdi, %rsi
	xorl	%eax, %eax
	shrq	$36, %rsi
	setne	%al
	leaq	5(,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdi, %rsi
	cmpq	$1017, %rsi                     # imm = 0x3F9
	movl	$2, %eax
	sbbq	$-1, %rax
	retq
