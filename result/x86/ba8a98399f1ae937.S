	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a1:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	-8(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e8:
	movzbl	%dl, %eax
	shll	$11, %eax
	leal	8(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003f5:
	movzbl	%dl, %eax
	shll	$10, %eax
	leal	16(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003a4:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	-258(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

