	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andb	$1, %al
	orb	$2, %al
	andl	$1, %esi
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

