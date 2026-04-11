	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000038c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000381:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000384:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003b4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003a1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003a8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003a4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003f5:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000361:
	shll	$24, %edx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

