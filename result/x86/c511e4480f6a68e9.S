	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$5, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003b8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$34, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003f9:
	movzbl	%dl, %eax
	shll	$9, %eax
	orq	%rsi, %rax
	addq	$10, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003f4:
	movzbl	%dl, %eax
	shll	$9, %eax
	orq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

