	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$24, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$23, %eax
	cmovel	%ecx, %eax
	retq

