	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$9, %eax
	cmovel	%ecx, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$31, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%edx, %eax
	shll	$5, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-256, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq

