func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	btq	%rsi, %rdi
	movl	$4, %eax
	sbbq	$-1, %rax
	retq
