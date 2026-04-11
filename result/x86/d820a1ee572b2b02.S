	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	btq	$56, %rdx
	adcq	$-1, %rsi
	addq	$-16382, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	xorl	%eax, %eax
	testb	$3, %dl
	setne	%al
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	andq	$-3, %rdx
	cmpq	$1, %rdx
	adcq	$1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

