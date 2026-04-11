	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarq	%rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %dil
	sarq	$3, %rsi
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

