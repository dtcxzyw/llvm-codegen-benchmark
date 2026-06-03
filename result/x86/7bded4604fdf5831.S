	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrb	$4, %al
	andl	$15, %esi
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

