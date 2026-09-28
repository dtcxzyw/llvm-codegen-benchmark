	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movb	$32, %al
	subb	%sil, %al
	movl	$-1, %ecx
	bzhil	%eax, %ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

