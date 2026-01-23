	.att_syntax
func00000000000000f5:
	andb	$1, %dil
	leaq	-65522(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

