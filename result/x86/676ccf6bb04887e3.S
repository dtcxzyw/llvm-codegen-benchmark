	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	incl	%eax
	cmpl	$3, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	$-4, %esi
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	sete	%cl
	shll	$8, %ecx
	orl	$56, %ecx
	testl	%edi, %edi
	movl	$184, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	incl	%esi
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	sete	%cl
	addl	%ecx, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

