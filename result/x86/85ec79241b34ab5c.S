	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e1:
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	addl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	cmpb	$1, %dl
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

