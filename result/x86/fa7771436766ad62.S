	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movsbl	%sil, %ecx
	testb	$1, %dil
	movl	$43, %eax
	cmovel	%ecx, %eax
	retq

