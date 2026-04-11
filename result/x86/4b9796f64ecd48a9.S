	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%edx, %esi
	leal	7(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	subl	%edx, %esi
	leal	86400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	subl	%edx, %esi
	andl	$1, %edi
	addl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	subl	%edx, %esi
	leal	40000(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$39998, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subl	%edx, %esi
	leal	18(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$17, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	subl	%edx, %esi
	leal	12(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

