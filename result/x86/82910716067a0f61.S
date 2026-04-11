	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

