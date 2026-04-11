	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	cmpb	$1, %dl
	sbbq	$0, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpb	$46, %dl
	sete	%cl
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c5:
	movq	%rsi, %rax
	cmpb	$1, %dl
	adcq	$-1, %rax
	subq	%rdi, %rax
	retq

