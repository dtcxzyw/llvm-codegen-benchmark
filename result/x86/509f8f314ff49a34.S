	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$13, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$13, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-12, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003b4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-39, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003a4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003f5:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003e5:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

