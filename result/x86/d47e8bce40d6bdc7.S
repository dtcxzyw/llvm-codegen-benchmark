	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$9, %eax
	orl	$128, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	sete	%cl
	addl	%ecx, %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

