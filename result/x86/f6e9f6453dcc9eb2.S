	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$2, %esi
	movl	$60, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$-12, %eax
	cmovel	%ecx, %eax
	retq

