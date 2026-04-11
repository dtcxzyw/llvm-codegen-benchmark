	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	orl	$4, %eax
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	cmpl	$2, %edi
	movl	$64, %ecx
	movl	$88, %eax
	cmovel	%ecx, %eax
	retq

