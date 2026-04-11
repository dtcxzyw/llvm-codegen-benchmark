	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpb	$13, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpb	$1, %dl
	adcq	%rsi, %rax
	retq

