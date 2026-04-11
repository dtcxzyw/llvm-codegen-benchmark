	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leaq	4(,%rax,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpb	$3, %dl
	adcq	$1, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

