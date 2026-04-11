	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shll	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	shll	$10, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rsi,%rax,4), %eax
	shll	$4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	leal	(%rsi,%rsi,2), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	(%rsi,%rsi,2), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001f4:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000016a:
	imull	$79109, %esi, %eax
	shll	$15, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

