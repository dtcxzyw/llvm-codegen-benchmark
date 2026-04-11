	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imull	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	imull	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	imull	%esi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	imull	%esi, %esi
	imull	$1000, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	imull	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	imull	%esi, %esi
	leal	(%rsi,%rsi), %eax
	shll	$5, %esi
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

