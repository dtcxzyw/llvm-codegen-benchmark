	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	leal	7(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	cmpl	$2147483647, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	cmpl	$128, %eax
	sete	%al
	retq

