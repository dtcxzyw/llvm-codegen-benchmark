	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %dil
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

