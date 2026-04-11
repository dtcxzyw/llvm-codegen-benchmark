	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$17, %rdi
	setb	%al
	shll	$4, %eax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$17, %rdi
	setae	%al
	shll	$4, %eax
	retq

