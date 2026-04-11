	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	movq	%rsi, %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpb	$-103, %dl
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	movq	%rsi, %rax
	cmpb	$2, %dl
	adcq	$0, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	movq	%rsi, %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010c:
	movq	%rsi, %rax
	cmpb	$32, %dl
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq

