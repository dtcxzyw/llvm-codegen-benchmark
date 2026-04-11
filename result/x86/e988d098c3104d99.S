	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	4(,%rax,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	andb	$-3, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	adcl	$3, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	andb	$2, %sil
	shrb	%sil
	movzbl	%sil, %eax
	leal	4(,%rax,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

