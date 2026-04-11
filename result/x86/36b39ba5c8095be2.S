	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	negb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

