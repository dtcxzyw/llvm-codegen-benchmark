	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$2048, %esi
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$-2, %esi
	cmpl	$3, %edx
	movl	$2, %ecx
	cmovael	%esi, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

