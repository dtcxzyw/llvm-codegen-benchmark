	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	4(%rsi), %eax
	testb	%dl, %dl
	cmovnsl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	incl	%esi
	testb	$32, %dl
	cmovel	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

