	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	$-2, %esi
	shll	$30, %esi
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	orl	$32, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

