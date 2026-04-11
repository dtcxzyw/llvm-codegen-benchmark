	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	cmpq	$1, %rdx
	sbbq	$16382, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000221:
	shrq	$61, %rdx
	cmpq	$1, %rdx
	sbbq	$126, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000208:
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	leaq	32(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	cmpq	$1, %rdx
	adcq	$1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

