	.att_syntax
func0000000000000000:
	andb	$1, %dil
	movl	$2097152, %eax
	shrxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

