	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	orl	$32768, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	98304(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	%edi, %eax
	retq

