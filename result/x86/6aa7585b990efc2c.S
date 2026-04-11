	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	xorl	%eax, %eax
	testb	$3, %sil
	setne	%al
	addl	%edi, %eax
	shll	$27, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	cmpl	$1, %esi
	adcl	$0, %edi
	leal	(%rdi,%rdi), %eax
	retq

