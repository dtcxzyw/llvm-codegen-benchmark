	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmoveq	%rax, %rsi
	negl	%edi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

