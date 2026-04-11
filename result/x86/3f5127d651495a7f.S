	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$66, %ecx
	cmovnel	%eax, %ecx
	testl	$256, %edx
	movl	$553647102, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %esi
	shll	$15, %esi
	testl	$8192, %edx
	movl	$32768, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

