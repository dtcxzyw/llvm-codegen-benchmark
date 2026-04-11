	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000368:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000328:
	shll	$24, %edx
	orq	%rdi, %rdx
	addq	$-36, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000321:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

