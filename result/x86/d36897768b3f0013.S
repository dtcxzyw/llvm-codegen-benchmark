	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a1:
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	-8(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e4:
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a4:
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	-258(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

