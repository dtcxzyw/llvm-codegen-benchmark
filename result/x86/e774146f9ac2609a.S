	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	xorl	%eax, %eax
	cmpb	$3, %dl
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	xorl	%eax, %eax
	cmpb	$90, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000180:
	leaq	(%rdi,%rsi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000100:
	leaq	(%rdi,%rsi), %rax
	cmpb	$-16, %dl
	sbbq	$-1, %rax
	retq

