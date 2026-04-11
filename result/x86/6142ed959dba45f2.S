	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edi
	negl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpl	$128, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-2147483648(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$50, %eax
	setb	%al
	retq

