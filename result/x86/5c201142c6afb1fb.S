	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$1000, %esi
	movl	$1000, %ecx
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$100, %eax
	cmovel	%ecx, %eax
	retq

