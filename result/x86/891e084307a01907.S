	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %ecx
	andl	$15, %ecx
	xorl	%eax, %eax
	testb	$64, %dil
	cmovel	%ecx, %eax
	retq

