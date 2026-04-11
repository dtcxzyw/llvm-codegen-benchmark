	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	leal	32(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	leal	32(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	32(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edx, %eax
	orl	$512, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

